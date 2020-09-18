#include "teensy_spi.h"

Teensy_SPI::Teensy_SPI(Teensy_GPIO *gpio) : Embedded_SPI(gpio)  {
  _gpio = gpio;
  _spi_settings = new SPISettings(2000000, MSBFIRST, SPI_MODE1);

  //bcm2835_spi_setBitOrder(BCM2835_SPI_BIT_ORDER_MSBFIRST);
  //bcm2835_spi_setDataMode(BCM2835_SPI_MODE1);
  //bcm2835_spi_setClockDivider(BCM2835_SPI_CLOCK_DIVIDER_32);
  //bcm2835_spi_chipSelect(BCM2835_SPI_CS_NONE);
  //bcm2835_spi_setChipSelectPolarity(BCM2835_SPI_CS_NONE, LOW);

};

Teensy_SPI::~Teensy_SPI() {
};

bool Teensy_SPI::transferSPI(int cs, int data_len, char data[]) {
   SPI.beginTransaction(*_spi_settings);
  _gpio->set_output(cs, Embedded_GPIO::gpio_state::EMB_OFF);
  SPI.transfer(data, data_len);
  _gpio->set_output(cs, Embedded_GPIO::gpio_state::EMB_ON);
  SPI.endTransaction();
  return true;
}

bool Teensy_SPI::transferSPI(int cs, int data_len, char data_tx[], char data_rx[]) {
  _gpio->set_output(cs, Embedded_GPIO::gpio_state::EMB_OFF);
  for(int idx = 0; i < data_len; i++)
  {
    data_rx[i] = SPI.transfer(data_tx[i]);
  }
  _gpio->set_output(cs, Embedded_GPIO::gpio_state::EMB_ON);
  return true;
}
