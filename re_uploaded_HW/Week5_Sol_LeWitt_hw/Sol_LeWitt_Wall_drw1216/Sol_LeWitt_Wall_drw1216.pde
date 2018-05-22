void setup(){
  size(500, 500);
  background(209);

}

void draw(){
  
int r = 700;
int r2 = 620;


  
  for(int i = 0; i < 7; i = i + 1){
    fill(0,0,0);   
    ellipse(250, 250, r, r);
   
   fill(255,255,255);
   ellipse(250, 250, r2, r2);
   
   r = r - 100;
   r2 = r2 - 100;
  }
  
}