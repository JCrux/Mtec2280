void setup() {
  // don't need to establish pinMode when using analog pins


  // console logging
  Serial.begin(9600);//9600 = bits persecond

  pinMode(8,OUTPUT); //set up speaker pin
}

void loop() {
  
 // query the analog pin 0 for values values 
 // that run from 0 to 1023
 //0 to 5 volts
 int val = analogRead(0);

 int mappedVal = map(val, 0, 1023, 5000, 16000);

 digitalWrite(8,HIGH);
 delayMicroseconds(val+1);

 digitalWrite(8,LOW);
 delayMicroseconds(val+1);

//  Serial.print(mappedVal);
//  Serial.print(",");
//  Serial.println(val);

// delay(20);
}
