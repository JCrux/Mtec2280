void setup() {
//window size in pixels
size(500, 500);
background(255);
}

void draw(){
 
}

void keyPressed() {
  println(key);

  // if the key that is pressed is W then background is ... white
  // or the default background color
  if(key == 'b' ) {
    background(random(255),random(255),random(255));
  }
    
    if(key == 'o' ) {
    background(0);
  }
    
  if(key == 'x'){
    fill(random(255),random(255),random(255));
    ellipse(random(499),random(499), 26, 26 );
}

  }
  