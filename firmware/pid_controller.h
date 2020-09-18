//
// Created by kzm4269 on 16/06/07.
//

#pragma once

#include <inttypes.h>
#include <Arduino.h>

class PidController {
public:
  struct Param {
    float kp;
    float ki;
    float kd;
  };

  struct State {
    float ep;
    float ei;
    float ed;
    float t;
  };

  PidController(const float &kp, const float &ki, const float &kd);
  virtual ~PidController();

  State state() const;
  Param param() const;

  float read() const;
  float write(const float &e);

private:
  State _state;
  Param _param;
  float _output;
};
