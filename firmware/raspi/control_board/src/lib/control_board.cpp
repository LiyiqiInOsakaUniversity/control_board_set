#include <control_board.h>
#include <cstdio>

ControlBoard::ControlBoard()
{

  if (bcm2835_init() != 1)
  {
    printf("bcm2835_init failed.");
  }

  _gpio = new RaspberryPi_GPIO();
  _spi = new RaspberryPi_SPI(_gpio);
  _dac = new AD5360(_spi);
  _adc = new AD7616(_spi, _gpio, _adc_conversion_pin);

  //ADC
  _gpio->set_mode(_adc_conversion_pin, Embedded_GPIO::gpio_mode::OUTPUT);
  _gpio->set_output(_adc_conversion_pin, Embedded_GPIO::gpio_state::ON);
  _gpio->set_mode(_adc_cs, Embedded_GPIO::gpio_mode::OUTPUT);
  _gpio->set_output(_adc_cs, Embedded_GPIO::gpio_state::ON);

  //DAC
  _gpio->set_mode(_dac_latch_pin, Embedded_GPIO::gpio_mode::OUTPUT);
  _gpio->set_output(_dac_latch_pin, Embedded_GPIO::gpio_state::OFF);
  _gpio->set_mode(_dac_cs, Embedded_GPIO::gpio_mode::OUTPUT);
  _gpio->set_output(_dac_cs, Embedded_GPIO::gpio_state::ON);

  //Heartbeat
  _gpio->set_mode(_heartbeat_pin, Embedded_GPIO::gpio_mode::OUTPUT);
  _gpio->set_output(_heartbeat_pin, Embedded_GPIO::gpio_state::OFF);

  //LoadCells
  for(uint8_t idx = 0; idx < 1; idx++)
  {
    _gpio->set_mode(_load_cell_cs[idx], Embedded_GPIO::gpio_mode::OUTPUT);
    _gpio->set_output(_load_cell_cs[idx], Embedded_GPIO::gpio_state::ON);
    _gpio->set_mode(_load_cell_rdy[idx], Embedded_GPIO::gpio_mode::INPUT);
    _load_cell[idx] = new AD7730(_spi, _gpio, _load_cell_cs[idx], _load_cell_rdy[idx]);
    _load_cell[idx]->softReset();
    _load_cell[idx]->setup();
    //_load_cell[idx]->test();
  }
}

ControlBoard::~ControlBoard() {
  delete _adc;
  delete _dac;
  delete _spi;
  delete _gpio;

  for(uint8_t idx = 0; idx < 8; idx++)
  {
    delete _load_cell[idx];
  }

  bcm2835_close();
}

void ControlBoard::update_inputs()
{
  for(uint8_t idx = 0; idx < 1; idx++)
  {
    _load_cell[0]->initConversion(_current_load_cell_channel);
  }

  //ADC
  for(uint8_t idx = 0; idx < 8; idx++)
  {
    uint32_t adc_rx = _adc->getMeasurementPair(_adc_cs, idx);
    _adc_data[15 - idx] = (uint16_t) ((adc_rx & 0xFFFF0000) >> 16);
    _adc_data[idx] = (uint16_t) (adc_rx & 0x0000FFFF);
  }

  for(uint8_t idx = 0; idx < 1; idx++)
  {
    if (_current_load_cell_channel == 0)
    {
      _load_cell_data[idx * 2] = _load_cell[idx]->getResult();
      _current_load_cell_channel = 1;
    } else
    {
      _load_cell_data[idx * 2 + 1] = _load_cell[idx]->getResult();
      _current_load_cell_channel = 0;
    }
  }
}

double ControlBoard::getInputVoltage(uint8_t input)
{
  return (10.0 / 32768.0) * _adc_data[input];
}

double ControlBoard::getInputPressure(uint8_t input)
{
  return (1.0 / 4.0) * ((getInputVoltage(input)) - 1.0);
}

uint16_t ControlBoard::getLoadCellData(uint8_t input)
{
  return _load_cell_data[input];
}

void ControlBoard::setOutputVoltage(uint8_t output, double voltage)
{
  _dac->setVoltage(_dac_cs, output / 8, output % 8, voltage);
}

void ControlBoard::setOutputNormalized(uint8_t output, double value)
{
  _dac->setNormalized(_dac_cs, output / 8, output % 8, value);
}

void ControlBoard::toggleHeartbeat()
{
  if(_heartbeat_state)
  {
    _gpio->set_output(_heartbeat_pin, Embedded_GPIO::gpio_state::OFF);
    _heartbeat_state = !_heartbeat_state;
  } else
  {
    _gpio->set_output(_heartbeat_pin, Embedded_GPIO::gpio_state::ON);
    _heartbeat_state = !_heartbeat_state;
  }
}