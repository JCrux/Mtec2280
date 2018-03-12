void setup() {
  // put your setup code here, to run once:
pinMode(4,OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
for(int i = 0; i < 50; i ++) {

  digitalWrite(4,HIGH);
  delayMicroseconds(6500);

  digitalWrite(4,LOW);
  delayMicroseconds (6500);}

  //note 2
  for(int i = 0; i < 25; i ++) {
  digitalWrite(4,HIGH);
  delayMicroseconds(1000);

  digitalWrite(4,LOW);
  delayMicroseconds (1000); 
  
  }


  
}
