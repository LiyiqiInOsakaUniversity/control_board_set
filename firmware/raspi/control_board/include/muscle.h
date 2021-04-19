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
      //设置接口
    uint16_t adc_index;
    //两个通道同步采样，V0A只能和V0B同时采样
    uint16_t dac_index;
    uint16_t tension_sensor_index;
    pid_cfg_t pid_cfg;
    ControlBoard *board;
  };

  struct muscle_state_t{
      //muscle状态
    double current_activation;
    double current_pressure;
    uint16_t current_tension_sensor_feedback;

    double current_ms_resistance;
  };

  struct muscle_cmd_t{
      //muscle指令
    ControlMode control_mode;
    double goal_pressure;
    double goal_activation;

    uint8_t mslo_mshi;
  };

  Muscle(muscle_cfg_t muscle_config);
  //根据configation设置每个肌肉的接口
  ~Muscle();

  //根据muscle指令，更新muscle状态
  muscle_state_t updateMuscle(muscle_cmd_t muscle_cmd);
  //得到muscle当前状态
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
