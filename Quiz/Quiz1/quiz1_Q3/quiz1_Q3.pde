void setup(){
//scaling of window, measured in pixels
size(500, 500);

}

void draw(){
// color of the background
background(255);
}

void mouseDragged() {
  // line drawing mode
  line(0, 0, pmouseX, pmouseY);
  line(499, 0, pmouseX, pmouseY);
  line(0, 499, pmouseX, pmouseY);
  line(499, 499, pmouseX, pmouseY);
}