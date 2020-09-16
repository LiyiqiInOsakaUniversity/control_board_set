#ifndef TEENSY_PI_GPIO_H
#define TEENSY_PI_GPIO_H

#include "embedded_gpio.h"

class Teensy_GPIO : public Embedded_GPIO {
public:

  Teensy_GPIO();

  ~Teensy_GPIO();

  virtual void init(int gpio_address);

  virtual void deinit(int gpio_address);

  virtual void set_mode(int gpio_address, Embedded_GPIO::gpio_mode mode);

  virtual void set_output(int gpio_address, Embedded_GPIO::gpio_state state);

  virtual Embedded_GPIO::gpio_state read_input(int gpio_address);

};


#endif //TEENSY_PI_GPIO_H
