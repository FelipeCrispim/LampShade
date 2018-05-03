#include <stdlib.h>
#include "ledrgb.h"

LEDRGB::LEDRGB(uint8_t rpin, uint8_t gpin, uint8_t bpin, LedType ledType){
  redPin = rpin;
  greenPin = gpin;
  bluePin = bpin;

  redColor = 0;
  greenColor = 0;
  blueColor = 0;

  power = 255;

  if(ledType == COMMON_CATHODE){
    writeColor = &LEDRGB::cathode_writeColor;
  }
  else{
    writeColor = &LEDRGB::anode_writeColor;
  }

  //define pin modes
  pinMode(redPin, OUTPUT);
  pinMode(greenPin, OUTPUT);
  pinMode(bluePin, OUTPUT);

  (*this.*writeColor)();
}

void LEDRGB::anode_writeColor(){
  analogWrite(redPin, power & redColor); //power * redColor
  analogWrite(greenPin, power & greenColor);
  analogWrite(bluePin, power & blueColor);
}

void LEDRGB::cathode_writeColor(){
  analogWrite(redPin, 1023 - (4 * (power & redColor)));
  analogWrite(greenPin, 1023 - (4 * (power & greenColor)));
  analogWrite(bluePin, 1023 - (4 * (power & blueColor)));
}

void LEDRGB::setR(uint8_t r){
  redColor = r;
  (*this.*writeColor)();
}

void LEDRGB::setG(uint8_t g){
  greenColor = g;
  (*this.*writeColor)();
}

void LEDRGB::setB(uint8_t b){
  blueColor = b;
  (*this.*writeColor)();
}

uint8_t LEDRGB::getR(){
  return redColor;
}

uint8_t LEDRGB::getG(){
  return greenColor;
}

uint8_t LEDRGB::getB(){
  return blueColor;
}

void LEDRGB::turnOn(){
  power = 255;
  (*this.*writeColor)();
}

void LEDRGB::turnOff(){
  power = 0;
  (*this.*writeColor)();
}

void LEDRGB::toggle(){
  power = 255 - power;
  (*this.*writeColor)();
}

void LEDRGB::setRGBColor(uint8_t r, uint8_t g, uint8_t b){
  redColor = r;
  greenColor = g;
  blueColor = b;
  (*this.*writeColor)();
}

void LEDRGB::setRGBColor(uint32_t rgb){
  redColor = (uint8_t) ((rgb & 0xFF0000) >> 16);
  greenColor = (uint8_t) ((rgb & 0x00FF00) >> 8);
  blueColor = (uint8_t) (rgb & 0x0000FF);
  (*this.*writeColor)();
}

void LEDRGB::setHSVColor(uint16_t h, uint8_t s, uint8_t v){

  uint8_t red, green, blue;

  if((s>100) || (v>100)){
    red = 0;
    green = 0;
    blue = 0;
  }
  else if (h >= 360){
    red = v;
    green = v;
    blue = v;
  }
  else{
    uint8_t hi = ((h * 2185) >> 17); //(h/60)
    //uint8_t hi = ((sum * 2185)>> 17) - 6*((2913 * sum) >> 20); //(h/60) - 6*(int)(h/360)
    uint8_t f = ((h * 218500) >> 17) - hi * 100; //(h*100/60)-hi*100
    uint8_t fs = ((f * s) * 41) >> 12; //(f*s)/100
    uint8_t p = ((v * (100 - s)) * 41) >> 12; //v*(100-s)/100
    uint8_t q = ((v * (100 - fs)) * 41) >> 12; //v*(100-fs)/100
    uint8_t t = ((v * fs) * 41) >> 12; //v*fs/100

    switch (hi) {
      case 0:
        red = v;
        green = t;
        blue = p;
      break;

      case 1:
        red = q;
        green = v;
        blue = p;
      break;

      case 2:
        red = p;
        green = v;
        blue = t;
      break;

      case 3:
        red = p;
        green = q;
        blue = v;
      break;

      case 4:
        red = t;
        green = p;
        blue = v;
      break;

      case 5:
        red = v;
        green = p;
        blue = q;
      break;
    }
  }

  redColor = ((10455 * red) >> 12); //255*red/100
  greenColor = ((10455 * green) >> 12); //255*green/100
  blueColor = ((10455 * blue) >> 12); //255*blue/100
  (*this.*writeColor)();
}

void LEDRGB::randomColor(){
  redColor = rand()&255; //rand()%256
  greenColor = rand()&255;
  blueColor = rand()&255;
  (*this.*writeColor)();
}

void LEDRGB::fadeTo(uint8_t r, uint8_t g, uint8_t b, int steps, int duration) {
    int16_t diffR = r - redColor;
    int16_t diffG = g - greenColor;
    int16_t diffB = b - blueColor;

    int16_t stepsR = (diffR * 100 / steps);
    int16_t stepsG = (diffG * 100 / steps);
    int16_t stepsB = (diffB * 100 / steps);

    int delayValue = (duration / steps);

    for (int i = steps - 1; i >= 0; i--){
        redColor = r - ((i * stepsR * 41) >> 12); //i*steps/100
        greenColor = g - ((i * stepsG * 41) >> 12);
        blueColor = b - ((i * stepsB * 41) >> 12);
        (*this.*writeColor)();

        delay(delayValue);
    }
}

/*
void LEDRGB::setAnimationBlink(int duration){
  animationThread.setInterval(duration);
  animationThread.onRun(&LEDRGB::toggle);
}
*/

void LEDRGB::blink(int time){
  while(true){
    toggle();
    delay(time);
  }
}

void LEDRGB::semaphore(int timeR, int timeY, int timeG){
  while(true){
    redColor = 255;
    greenColor = 0;
    blueColor = 0;
    (*this.*writeColor)();
    delay(timeR);

    redColor = 255;
    greenColor = 255;
    blueColor = 0;
    (*this.*writeColor)();
    delay(timeY);

    redColor = 0;
    greenColor = 255;
    blueColor = 0;
    (*this.*writeColor)();
    delay(timeG);
  }
}

void LEDRGB::rainbow(int hStep, int incTime){
  int h = 0;

  while(true){
    setHSVColor(h, 100, 100);
    h = h + hStep;
    if(h >= 360){
      h = 0;
    }
    delay(incTime);
  }
}

void LEDRGB::fire(){
  uint8_t fireColor;
  while (true) {
    fireColor = rand()&127;
    redColor =  fireColor + 128;
    greenColor = fireColor + 60;
    blueColor = 0;
    (*this.*writeColor)();
    delay(rand()&127);
  }
}
