/*
  Fade

  This example shows how to fade an LED on pin 9 using the analogWrite()
  function.

  The analogWrite() function uses PWM, so if you want to change the pin you're
  using, be sure to use another PWM capable pin. On most Arduino, the PWM pins
  are identified with a "~" sign, like ~3, ~5, ~6, ~9, ~10 and ~11.

  This example code is in the public domain.

  http://www.arduino.cc/en/Tutorial/Fade
*/
int currentSense = A0;           // 

int led1 = 9;           // the PWM pin the LED is attached to
int brightness1 =  10;    // how bright the LED is
int led2 = 6;           // the PWM pin the LED is attached to
int brightness2 =  10;    // how bright the LED is
int led3 = 5;           // the PWM pin the LED is attached to
int brightness3 =  10;    // how bright the LED is
int led4 = 3;           // the PWM pin the LED is attached to
int brightness4 =  10;    // how bright the LED is
int fadeAmount1 = 5;    // how many points to fade the LED by
int fadeAmount2 = 5;    // how many points to fade the LED by
int fadeAmount3 = 5;    // how many points to fade the LED by
int fadeAmount4 = 5;    // how many points to fade the LED by

// the setup routine runs once when you press reset:
void setup() {
  // declare pin 9 to be an output:
  pinMode(led1, OUTPUT);
  pinMode(led2, OUTPUT);
  pinMode(led3, OUTPUT);
  pinMode(led4, OUTPUT);
  Serial.begin(115200);
}

// the loop routine runs over and over again forever:
void loop() {
  // set the brightness of pin 9:
  analogWrite(led1, brightness1);
  analogWrite(led2, brightness2);
  analogWrite(led3, brightness3);
  analogWrite(led4, brightness4);

  // change the brightness for next time through the loop:
  brightness1 = brightness1 + fadeAmount1;
  brightness2 = brightness2 + fadeAmount2;
  brightness3 = brightness3 + fadeAmount3;
  brightness4 = brightness4 + fadeAmount4;

  // reverse the direction of the fading at the ends of the fade:
  if (brightness1 <= 10 || brightness1 >= 255) {
    fadeAmount1 = -fadeAmount1;
  }
  if (brightness2 <= 10 || brightness2 >= 255) {
    fadeAmount2 = -fadeAmount2;
  }  
  if (brightness3 <= 10 || brightness3 >= 255) {
    fadeAmount3 = -fadeAmount3;
  }
  if (brightness4 <= 10 || brightness4 >= 255) {
    fadeAmount4 = -fadeAmount4;
  }  
  Serial.println(analogRead(currentSense));
  
  // wait for 30 milliseconds to see the dimming effect
  delay(100);
}
