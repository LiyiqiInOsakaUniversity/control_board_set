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
  initConversion();
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

void AD7730::initConversion()
{
  char conversion_command[2] = {MR1_MODE_CONTINUOUS | CURRENT_MODE_1_SETTINGS, (char)CURRENT_MODE_0_SETTINGS};
  writeRegister(CR_MODE_REGISTER, _mode_register_2);
  setCommunicationMode(CR_CONTINUOUS_READ_START, CR_DATA_REGISTER);
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

  initConversion();
  getResult();
}

uint32_t AD7730::getResult()
{
  if(_gpio->read_input(_ready_signal) != Embedded_GPIO::OFF)
  {
    return _latest_data;
  } else {
    char data[2];
    char dummy[2] = {0,0};
    _dev->transferSPI(_chip_select, 2, dummy, data);
    //readRegister(CR_DATA_REGISTER, data);
    printf("\nConversion Result: 0x%.2X,0x%.2X,0x%.2X\n", data[0], data[1]);
    _latest_data = (uint32_t) data[0] << 16 | (uint32_t) data[1] << 8;
    return _latest_data;
  }
}
