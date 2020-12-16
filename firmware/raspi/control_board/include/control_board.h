#ifndef CONTROL_BOARD_H
#define CONTROL_BOARD_H

#include <raspberry_pi_spi.h>
#include <raspberry_pi_gpio.h>
#include <bcm2835.h>
#include <ad5360.h>
#include <ad7616.h>
#include <ad7730.h>

#define NUMBER_OF_TRANSDUCERS 8

class ControlBoard{
public:
  ControlBoard();
  ~ControlBoard();

  void update_inputs();

  double getInputVoltage(uint8_t input);

  double getInputPressure(uint8_t input);

  uint16_t  getLoadCellData(uint8_t input);

  void setOutputVoltage(uint8_t output, double voltage);

  void setOutputNormalized(uint8_t output, double value);

  void toggleHeartbeat();

private:
  AD5360 *_dac;
  AD7616 *_adc;
  AD7730 *_load_cell[NUMBER_OF_TRANSDUCERS];
  RaspberryPi_SPI *_spi;
  RaspberryPi_GPIO *_gpio;

  int _dac_latch_pin = RPI_V2_GPIO_P1_11;
  int _adc_conversion_pin = RPI_V2_GPIO_P1_05;

  int _heartbeat_pin = RPI_V2_GPIO_P1_03;
  bool _heartbeat_state = true;

  int _adc_cs = RPI_V2_GPIO_P1_07;
  int _dac_cs = RPI_V2_GPIO_P1_12;

  int _load_cell_cs[NUMBER_OF_TRANSDUCERS] = {RPI_V2_GPIO_P1_29, RPI_V2_GPIO_P1_26, RPI_V2_GPIO_P1_24, RPI_V2_GPIO_P1_22,
                          RPI_V2_GPIO_P1_40, RPI_V2_GPIO_P1_38, RPI_V2_GPIO_P1_37, RPI_V2_GPIO_P1_36};

  int _load_cell_rdy[NUMBER_OF_TRANSDUCERS] = {RPI_V2_GPIO_P1_13, RPI_V2_GPIO_P1_15, RPI_V2_GPIO_P1_16, RPI_V2_GPIO_P1_18,
                           RPI_V2_GPIO_P1_31, RPI_V2_GPIO_P1_32, RPI_V2_GPIO_P1_33, RPI_V2_GPIO_P1_35};

  uint16_t _adc_data[16];
  uint16_t _load_cell_data[NUMBER_OF_TRANSDUCERS];
};

#endif //CONTROL_BOARD_H
