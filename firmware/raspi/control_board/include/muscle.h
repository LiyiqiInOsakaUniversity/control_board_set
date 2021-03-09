#ifndef MUSCLE_H
#define MUSCLE_H

#include <stdint.h>
#include <unistd.h>
#include <iostream>
#include <control_board.h>
#include <pid_controller.h>

#define VALVE_NEUTRAL_VOLTAGE 5.0

class Muscle {
public:
  enum ControlMode {activation, pressure};

  struct pid_cfg_t{
    double p;
    double i;
    double d;
    double lower_clamp;
    double upper_clamp;
  };

  struct muscle_cfg_t{
    uint16_t adc_index;
    uint16_t dac_index;
    uint16_t tension_sensor_index;
    pid_cfg_t pid_cfg;
    ControlBoard *board;
  };

  struct muscle_state_t{
    double current_activation;
    double current_pressure;
    uint16_t current_tension_sensor_feedback;
  };

  struct muscle_cmd_t{
    ControlMode control_mode;
    double goal_pressure;
    double goal_activation;
  };

  Muscle(muscle_cfg_t muscle_config);
  ~Muscle();

  muscle_state_t updateMuscle(muscle_cmd_t muscle_cmd);
  muscle_state_t getMuscleState();

private:
  uint16_t adc_index_;
  uint16_t dac_index_;
  uint16_t tension_sensor_index_;
  ControlBoard *board_;
  PidController *pid_controller_;

  double current_activation_;

  void initialize_valves();

};

#endif //MUSCLE_H
