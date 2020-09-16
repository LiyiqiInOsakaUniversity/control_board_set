#include "teensy_spi.h"

Teensy_SPI::Teensy_SPI(Teensy_GPIO *gpio) : Embedded_SPI(gpio)  {
  _gpio = gpio;
  
  //bcm2835_spi_setBitOrder(BCM2835_SPI_BIT_ORDER_MSBFIRST);
  //bcm2835_spi_setDataMode(BCM2835_SPI_MODE1);
  //bcm2835_spi_setClockDivider(BCM2835_SPI_CLOCK_DIVIDER_32);
  //bcm2835_spi_chipSelect(BCM2835_SPI_CS_NONE);
  //bcm2835_spi_setChipSelectPolarity(BCM2835_SPI_CS_NONE, LOW);

};

Teensy_SPI::~Teensy_SPI() {
};

bool Teensy_SPI::transferSPI(int cs, int data_len, char data[]) {
  _gpio->set_output(cs, Embedded_GPIO::gpio_state::EMB_OFF);
  //bcm2835_spi_transfern(data, data_len);
  _gpio->set_output(cs, Embedded_GPIO::gpio_state::EMB_ON);
  return true;
}

bool Teensy_SPI::transferSPI(int cs, int data_len, char data_tx[], char data_rx[]) {
  _gpio->set_output(cs, Embedded_GPIO::gpio_state::EMB_OFF);
  //bcm2835_spi_transfernb(data_tx, data_rx, data_len);
  _gpio->set_output(cs, Embedded_GPIO::gpio_state::EMB_ON);
  return true;
}
