void setup() {
  size(600,600);
  noStroke();
  background(126);
  
  // how many frames, refreshrate
  frameRate(26);
}

void draw() {
  
  // to create a variable, you have to give it a
  //Type, a NAME, and a VALUE
  float x = random(width);
  
  float y = random(height);
  
  println(x, y);
  
  fill(random(255),random(255),random(255));
  //CREATES A RANDOM COLOR RGB
  // float red green blue = random(255);
  // float red green blue = random(255);
  // float red green blue = random(255);
  // fill(red, green,blue);
  
  //draw the ellipse using variables as it position
  ellipse(x, y, 20, 20);
  
  //rectMode(CENTER);
  rect(x - 10, y + 10, 20, 20);
  
  rect(x - 10, y + 20, 20, 20);
}