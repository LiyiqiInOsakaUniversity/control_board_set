#include <muscle.h>

Muscle::Muscle(Muscle::muscle_cfg_t muscle_config)
{
  adc_index_ = muscle_config.adc_index;
  dac_index_ = muscle_config.dac_index;
  tension_sensor_index_ = muscle_config.tension_sensor_index;
  board_ = muscle_config.board;

  pid_controller_ = new PidController(muscle_config.pid_cfg.p, muscle_config.pid_cfg.i, muscle_config.pid_cfg.d,
                                      muscle_config.pid_cfg.upper_clamp, muscle_config.pid_cfg.lower_clamp);

  current_activation_ = 0.0;
  initialize_valves();
}

Muscle::~Muscle()
{
  delete pid_controller_;
}

Muscle::muscle_state_t Muscle::updateMuscle(Muscle::muscle_cmd_t muscle_cmd)
{
  if(muscle_cmd.control_mode == Muscle::ControlMode::activation)
  {
    board_->setOutputNormalized(dac_index_, muscle_cmd.goal_activation);
    current_activation_ = muscle_cmd.goal_activation;
  } else
  {
    double goal_pressure = muscle_cmd.goal_pressure;
    double current_pressure = board_->getInputPressure(adc_index_);
    double error = goal_pressure - current_pressure;

    double command_voltage = pid_controller_->update(error) + VALVE_NEUTRAL_VOLTAGE;

    if(command_voltage < 0.0 || command_voltage > 10.0)
    {
      std::cerr << "Voltage out of Range with: " << command_voltage << "V" << std::endl;
    }else
    {
      board_->setOutputVoltage(dac_index_, command_voltage);
      //Calculate activation value from voltage
      // (out_range * (input / input_max)) - out_range_half
      current_activation_ = (2 * (command_voltage / 10.0)) - 1;
    }
  }

  return {.current_activation = current_activation_,
          .current_pressure = board_->getInputPressure(adc_index_),
          .current_tension_sensor_feedback = board_->getLoadCellData(tension_sensor_index_)};
}

Muscle::muscle_state_t Muscle::getMuscleState()
{
  return {.current_activation = current_activation_,
          .current_pressure = board_->getInputPressure(adc_index_),
          .current_tension_sensor_feedback = board_->getLoadCellData(tension_sensor_index_)};
}

void Muscle::initialize_valves(){
  board_->setOutputVoltage(dac_index_, 7.0);
  usleep(100);
  board_->setOutputVoltage(dac_index_, 4.0);
}

