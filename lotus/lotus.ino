#include "main.h"

//LEDRGB led(14, 12, 13, COMMON_ANODE);
LEDRGB led(14, 12, 13, COMMON_CATHODE);

uint8_t r=0, g=0, b=0;

const int interruptPin = 0; //GPIO 0 (Flash Button)

void setup() {
  Serial.begin(115200);
  delay(10);
  Serial.println("Connecting to ");
  led.setRGBColor(0, 0, 0);
//  led.setRGBColor(0x0FF00);

  led.fadeTo(0, 0, 255, 1, 3000);
//  sum = 0;
//  nextRead = millis();
//  sel = 0;
  
  //led.blink(1500);
  //led.semaphore(3000, 2000, 3000);
  //led.rainbow(1, 100);
//  led.fire();
//  randomSeed(42);
  pinMode(interruptPin, INPUT_PULLUP);
  attachInterrupt(digitalPinToInterrupt(interruptPin), handleInterrupt, HIGH); 
}

void loop() {
  Serial.println("Hello world.");
//  delay(2000);
  /*
  if (millis() > nextRead)
  {
//    led.randomColor();
    if(sel){
      led.fadeTo(0, 255, 255, 500, 1000);
      sel = 0;
    }else{
      led.fadeTo(100, 0, 255, 500, 1000);
      sel = 1;
    }
    nextRead = nextRead + 5000;
  }
  */
//  Serial.print("Hello world.");
  led.fadeTo(r, g, b, 500, 1000);
}

void handleInterrupt() { 
    r = random(0,255);
    g = random(0,255);
    b = random(0,255);
}
