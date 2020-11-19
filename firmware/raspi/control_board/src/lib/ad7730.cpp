#include "ad7730.h"
#include <cstdio>

AD7730::AD7730(Embedded_SPI *dev, Embedded_GPIO *gpio, uint8_t chip_select, uint8_t ready_signal)
{
  _dev = dev;
  _gpio = gpio;
  _chip_select = chip_select;
  _ready_signal = ready_signal;
}

void AD7730::updateFilter(const uint8_t *filter_register)
{
  _filter_register[0] = filter_register[0];
  _filter_register[1] = filter_register[1];
  _filter_register[2] = filter_register[2];
  setup();
}

void AD7730::setup()
{
  char filter[3] = {1,2,3};
  readRegister(CR_FILTER_REGISTER, filter);
  writeRegister(CR_FILTER_REGISTER, (char*)_filter_register);
  readRegister(CR_FILTER_REGISTER, filter);
}

void AD7730::softReset()
{
  uint8_t command[4] = { 0xFF, 0xFF, 0xFF, 0xFF};
  _dev->transferSPI(_chip_select, 4, (char*)command);
}

void AD7730::setCommunicationMode(uint8_t com_type, uint8_t reg_type)
{
  char mode_command = com_type | reg_type;
  char command[1] = {mode_command};
  _dev->transferSPI(_chip_select, 1, command);
}

void AD7730::readRegister(uint8_t reg, char data[])
{
  setCommunicationMode(CR_SINGLE_READ, reg);
  char dummy[3] = {0,0,0};
  _dev->transferSPI(_chip_select, _register_sizes[reg], dummy, data);
}

void AD7730::writeRegister(uint8_t reg, char data[])
{
  setCommunicationMode(CR_SINGLE_WRITE, reg);
  _dev->transferSPI(_chip_select, _register_sizes[reg], data);
}

void AD7730::initConversion(uint8_t channel)
{
  char channel_part = 0;
  if(channel == 0)
  {
    channel_part = _mode_register[1] | MR0_CHANNEL_1;
  } else
  {
    channel_part = _mode_register[1] | MR0_CHANNEL_2;
  }
  char conversion_command[2] = {(char)_mode_register[0], channel_part};
  //printf("Conversion Command: 0x%.2X,0x%.2X\n", conversion_command[0], conversion_command[1]);
  writeRegister(CR_MODE_REGISTER, conversion_command);
}

bool AD7730::isReady()
{
  return _gpio->read_input(_ready_signal) == Embedded_GPIO::OFF;
}

void AD7730::test()
{
  printf("Checking LCDAC (CS:%d and RDY:%d)\n", _chip_select, _ready_signal);

  char filter[3] = {1,2,3};
  readRegister(CR_FILTER_REGISTER, filter);
  printf("Default Filter: 0x%.2X,0x%.2X,0x%.2X\n", filter[0], filter[1], filter[2]);

  printf("Setting Up Filter Register 0x%.2X,0x%.2X,0x%.2X\n", _filter_register[0], _filter_register[1], _filter_register[2]);
  writeRegister(CR_FILTER_REGISTER, (char*)_filter_register);

  readRegister(CR_FILTER_REGISTER, filter);
  printf("Read Filter as: 0x%.2X,0x%.2X,0x%.2X\n", filter[0], filter[1], filter[2]);


  initConversion(0);
  getResult();
}

uint32_t AD7730::getResult()
{
  while(_gpio->read_input(_ready_signal) != Embedded_GPIO::OFF)
  {
    //printf(".");
  }
  char data[3];
  readRegister(CR_DATA_REGISTER, data);
  //printf("\nConversion Result: 0x%.2X,0x%.2X,0x%.2X\n", data[0], data[1], data[2]);
  uint32_t ret = (uint32_t) data[0] << 16 | (uint32_t) data[1] << 8 | (uint32_t) data[2];
  return ret;
}
