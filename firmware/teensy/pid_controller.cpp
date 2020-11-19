//
// Created by kzm4269 on 16/06/07.
//

#include "pid_controller.h"

PidController::PidController(const float &kp, const float &ki, const float &kd) {
  _param.kp = kp;
  _param.ki = ki;
  _param.kd = kd;

  _state.ep = _state.ei = _state.ed = 0;
  _state.t = micros() * 1e-6;

  _output = 0;
}

PidController::~PidController() {
}

PidController::Param PidController::param() const {
  return _param;
}

PidController::State PidController::state() const {
  return _state;
}

float PidController::read() const {
  return _output;
}

float PidController::write(const float &e) {
  float t = micros() * 1e-6;
  float dt = t - _state.t;
  _state.t = t;

  _state.ed = (e - _state.ep) / dt;
  _state.ei += e * dt;
  _state.ep = e;

  _output = _param.kp * _state.ep + _param.ki * _state.ei + _param.kd * _state.ed;
  return _output;
}
