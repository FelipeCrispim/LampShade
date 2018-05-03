#include "Arduino.h"
//#include "Thread.h"
//#include "ThreadController.h"

enum LedType {COMMON_CATHODE, COMMON_ANODE};

class LEDRGB {
public:
  LEDRGB(uint8_t rpin, uint8_t gpin, uint8_t bpin, LedType type);

  void setR(uint8_t r);
  void setG(uint8_t g);
  void setB(uint8_t b);
  uint8_t getR();
  uint8_t getG();
  uint8_t getB();

  void turnOn();
  void turnOff();
  void toggle();
  void setRGBColor(uint8_t r, uint8_t g, uint8_t b);
  void setRGBColor(uint32_t rgb);
  void setHSVColor(uint16_t h, uint8_t s, uint8_t v);
  void randomColor();
  void fadeTo(uint8_t r, uint8_t g, uint8_t b, int steps, int duration);
  //void setAnimationBlink(int duration);
  void blink(int time);
  void semaphore(int timeR, int timeY, int timeG);
  void rainbow(int hStep, int incTime);
  void fire();

private:
  void (LEDRGB::*writeColor)();
  uint8_t redPin, greenPin, bluePin;
  uint8_t redColor, greenColor, blueColor;
  uint8_t power;
  //Thread animationThread;
  void anode_writeColor();
  void cathode_writeColor();
};
