// sets up the canvas once
void setup() {
  size(500,500);
  
  background(255);
}

// drawing mode
void draw() {
  
}

// if the mouse is clicked and dragged 
void mouseDragged() {
  // line drawing mode
  line(mouseX, mouseY, pmouseX, pmouseY);
}

// if a key is pressed
void keyPressed() {
  println(key);
  
  // if the key that is pressed is + then ...
  if(key == '+') {
    //... set the stroke weight to 10
    strokeWeight(10); }
    
  // if the key that is pressed is - then ...
  if(key == '-') {
    //... set the stroke weight to 10
    strokeWeight(1); }
    
   
  //if the key that is pressed is R then stroke is red
  if(key == 'r') {
  stroke(250,50,26);
  }
  
   //if the key that is pressed is G then stroke is green
  if(key == 'g') {
  stroke(0,250,0);
  }
  
   //if the key that is pressed is B then stroke is blue
  if(key == 'b') {
  stroke(0,0,250);
  }
  
  // if the key that is pressed is O then background is ...
  if(key == 'o' ) {
    background(0);
  }
  
  // if the key that is pressed is N then background is ...
  if(key == 'n' ) {
    background(255);
  }
  
  if(key == 'x') {
    stroke(random(255),random(255),random(255));
  }
  
  // if the key that is pressed and held is  Y, then "Yeeee" appears with a different fill 
  if(key == 'y') {
    fill(random(255),random(255),random(255));
    text("YEEEEE",mouseX,mouseY,pmouseX,pmouseY);
  }
  
  
}