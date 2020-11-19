#include "teensy_gpio.h"

Teensy_GPIO::Teensy_GPIO() {
}

Teensy_GPIO::~Teensy_GPIO() {}

void Teensy_GPIO::init(int gpio_address) {
}

void Teensy_GPIO::deinit(int gpio_address) {
}

void Teensy_GPIO::set_mode(int gpio_address, Embedded_GPIO::gpio_mode mode) {
  if(mode == Embedded_GPIO::gpio_mode::EMB_INPUT) {
    pinMode(gpio_address, INPUT);
  } else {
    pinMode(gpio_address, OUTPUT);
  }
}

void Teensy_GPIO::set_output(int gpio_address, Embedded_GPIO::gpio_state state) {
  if(state == Embedded_GPIO::gpio_state::EMB_ON) {
    digitalWrite(gpio_address, HIGH);
  } else {
    digitalWrite(gpio_address, LOW);
  }
}

Embedded_GPIO::gpio_state Teensy_GPIO::read_input(int gpio_address){
  Embedded_GPIO::gpio_state ret = Embedded_GPIO::gpio_state::EMB_OFF;

  if(digitalRead(gpio_address) == HIGH) {
    ret = Embedded_GPIO::gpio_state::EMB_ON;
  } else {
    ret = Embedded_GPIO::gpio_state::EMB_OFF;
  }

  return ret;
}
