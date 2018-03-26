
int ledpin = 4;
int counter = 0;

void setup()
{
  //set outpups
  pinMode(ledpin, OUTPUT);
  
  Serial.begin(9600);
}

void loop()
{
Serial.print(digitalRead(ledpin));

delay(100);
  
  digitalWrite(ledpin, HIGH);
  counter = counter + 1;  // or counter++ does the same thing
  Serial.println(counter);

  delay(500);
  
  digitalWrite(ledpin, LOW);
  
  delay(500);
}
