#include "teensy_gpio.h"
#include "teensy_spi.h"
#include "ad5360.h"
#include "ad7616.h"


AD5360 *_dac;
AD7616 *_adc;
Teensy_SPI *_spi;
Teensy_GPIO *_gpio;

int _dac_latch_port = 10;
int _adc_conversion_port = 11;

void setup() {
  _gpio = new Teensy_GPIO();
  _spi = new Teensy_SPI(_gpio);
  _dac = new AD5360(_spi);
  _adc = new AD7616(_spi, _gpio, _adc_conversion_port);

}

void loop() {
  // put your main code here, to run repeatedly:

}
