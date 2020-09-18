#include "teensy_gpio.h"
#include "teensy_spi.h"
#include "ad5360.h"
#include "ad7616.h"


AD5360 *_dac;
AD7616 *_adc;
Teensy_SPI *_spi;
Teensy_GPIO *_gpio;

int _dac_latch_port = 4;
int _adc_conversion_port = 2;
int _heartbeat_pin = 6;

int _dac_cs = 10;
int _adc_cs = 3;
int _load_cell_cs[8] = {33, 34, 35, 36, 41, 14, 15, 16};
int _load_cell_rdy[8] = {40, 39, 38, 37, 20, 19, 18, 17};
int _digital_io[12]  = {7, 8, 9, 10, 25, 26, 27, 28, 29, 30, 31, 32};

void setup() {
  _gpio = new Teensy_GPIO();
  _spi = new Teensy_SPI(_gpio);
  _dac = new AD5360(_spi);
  _adc = new AD7616(_spi, _gpio, _adc_conversion_port);

  //Pin Setup
  //DAC
  _gpio->set_mode(_dac_cs, Embedded_GPIO::gpio_mode::EMB_OUTPUT);
  _gpio->set_output(_dac_cs, Embedded_GPIO::gpio_state::EMB_ON);
  _gpio->set_mode(_dac_latch_port, Embedded_GPIO::gpio_mode::EMB_OUTPUT);
  _gpio->set_output(_dac_latch_port, Embedded_GPIO::gpio_state::EMB_OFF);

  //ADC
  _gpio->set_mode(_adc_cs, Embedded_GPIO::gpio_mode::EMB_OUTPUT);
  _gpio->set_output(_adc_cs, Embedded_GPIO::gpio_state::EMB_ON);
  _gpio->set_mode(_adc_conversion_port, Embedded_GPIO::gpio_mode::EMB_OUTPUT);
  _gpio->set_output(_adc_conversion_port, Embedded_GPIO::gpio_state::EMB_OFF);

  //Load Cell Transducers
  for(uint8_t idx = 0; idx < 8; idx++) {
    _gpio->set_mode(_load_cell_cs[idx], Embedded_GPIO::gpio_mode::EMB_OUTPUT);
    _gpio->set_output(_load_cell_cs[idx], Embedded_GPIO::gpio_state::EMB_ON);
    _gpio->set_mode(_load_cell_rdy[idx], Embedded_GPIO::gpio_mode::EMB_INPUT);
  }

  //Heartbeat
  _gpio->set_mode(_heartbeat_pin, Embedded_GPIO::gpio_mode::EMB_OUTPUT);
  _gpio->set_output(_heartbeat_pin, Embedded_GPIO::gpio_state::EMB_ON);
}

void loop() {
  setNormalized(_dac_cs, 0, 0, 8.5)
  _gpio->set_output(_heartbeat_pin, Embedded_GPIO::gpio_state::EMB_ON);
  delay(1000);
  setNormalized(_dac_cs, 0, 0, 2.5)
  _gpio->set_output(_heartbeat_pin, Embedded_GPIO::gpio_state::EMB_ON);
  delay(1000);
}
