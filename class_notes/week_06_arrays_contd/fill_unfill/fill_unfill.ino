int ledPin[] = {5, 6, 7, 8, 9};
/*
  -ledPins[0] = 5
  -ledPins[1] = 6 ... etc

*/

void setup() {

  // for loop that sets all LED pins to output
  for (int i = 0; i < 5; i++) {
    pinMode(ledPin[i], OUTPUT);
  }

}

void loop() {
  for (int i = 0; i < 5; i++) {

    for (int i = 0; i < 5; i++) {
      digitalWrite(ledPin[i], LOW);
    }

    digitalWrite(ledPin[i], HIGH);

    delay (100);

  }

  for (int i = 4; i > 0; i--) {

    for (int i = 4; i > 0; i--) {
      digitalWrite(ledPin[i], LOW);
    }

    digitalWrite(ledPin[i], HIGH);

    delay (100);
  }
}

