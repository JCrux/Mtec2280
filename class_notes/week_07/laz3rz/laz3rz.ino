int speakerPin = 8;

void setup() {
  pinMode(speakerPin,OUTPUT);
}

void loop() {
  for(int i = 2600; i>= 0; i = i - 25){
    digitalWrite(speakerPin, HIGH);
    delayMicroseconds(i);

    digitalWrite(speakerPin, LOW);
    delayMicroseconds(i);

    digitalWrite(speakerPin, LOW);
    delayMicroseconds(i);
    }

    //

//    for(int i = 5000; i>= 100; i = i - 13){
//    digitalWrite(speakerPin, HIGH);
//    delayMicroseconds(i);
//
//    digitalWrite(speakerPin, LOW);
//    delayMicroseconds(i);
//
//    digitalWrite(speakerPin, LOW);
//    delayMicroseconds(i);
//    }
}
