// sets up the canvas once
void setup() {
  size(500,500);
  
  background(125);
}

// drawing mode
void draw() {
  
// circle drawing mode
  //ellipse(mouseX, mouseY,10,10);
  
 //where is my mouse?
 //println(mouseX, mouseY);
}

// if the mouse is clicked and dragged 
void mouseDragged() {
  // line drawing mode
  line(mouseX, mouseY, pmouseX, pmouseY);
}

// if a key is pressed
void keyPressed() {
  println(key);
  
  // if the key that is pressed is A then ...
  if(key == 'a') {
    //... set the stroke weight to 10
    strokeWeight(10);
    
    //sets the color of the line)
  stroke(250,50,26);
  }
  
  // if the key that is pressed is S then ...
   if(key == 's') {
     
  //... set the stroke weight to 1   
  strokeWeight(1);
  
  //sets the color of the line)
  stroke(250,250,225);
  }
  
}