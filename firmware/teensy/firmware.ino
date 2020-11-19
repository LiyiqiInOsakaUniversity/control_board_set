#include <stdint.h>
#include "teensy_gpio.h"
#include "teensy_spi.h"
#include "ad5360.h"
#include "ad7616.h"
#include <SPI.h>

AD5360 *_dac;
AD7616 *_adc;
Teensy_SPI *_spi;
Teensy_GPIO *_gpio;

int _dac_latch_port = 4;
int _adc_conversion_port = 2;
int _heartbeat_pin = 6;

int _dac_cs = 5;
int _adc_cs = 3;
int _load_cell_cs[8] = {33, 34, 35, 36, 41, 14, 15, 16};
int _load_cell_rdy[8] = {40, 39, 38, 37, 20, 19, 18, 17};
int _digital_io[12]  = {7, 8, 9, 10, 25, 26, 27, 28, 29, 30, 31, 32};

void setup() {
  Serial.begin(115200);

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
  _gpio->set_output(_adc_conversion_port, Embedded_GPIO::gpio_state::EMB_ON);

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
  for(unsigned int i=0; i<8; i++)
  {
    for(unsigned int j=0; j<8; j++)
    {
      _dac->setVoltage(_dac_cs, i, j, 3.0);
      _gpio->set_output(_heartbeat_pin, Embedded_GPIO::gpio_state::EMB_ON);
    }
  }
  delay(200);

  for(unsigned int i=0; i<8; i++)
  {
    for(unsigned int j=0; j<8; j++)
    {
      _dac->setVoltage(_dac_cs, i, j, 3.0);
      _gpio->set_output(_heartbeat_pin, Embedded_GPIO::gpio_state::EMB_OFF);
    }
  }
  delay(200);

  Serial.println("==============================");
  for(unsigned int i=0; i < 8; i++)
  {
    uint32_t read_data = _adc->getMeasurementPair(_adc_cs, i);
    int first_pin = ((read_data & 0xFFFF0000) >> 16);
    int second_pin = (read_data & 0x0000FFFF);
    Serial.print(first_pin);
    Serial.print("\t");
    Serial.println(second_pin);
  }
  Serial.println("==============================");

}
