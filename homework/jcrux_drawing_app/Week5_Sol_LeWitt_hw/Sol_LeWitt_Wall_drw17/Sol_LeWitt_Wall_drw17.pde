void setup(){
size(950, 500);
background(209); 

fill(209);

//0 is x-cord, 2nd 0 is y cord, last 2 #'s are l x W
//RECT 1
rect(0, 0, 120, 500);

//RECT2
rect(120, 0, 105, 500);

//RECT3
rect(225, 0, 500, 500);

//RECT4
rect(725, 0, 105, 500);

//RECT5

rect(830, 0, 120, 500);}

void draw(){
 int hzX1 = 0;
 int hzY1 = 0;
 
 int hzX2 = 120;
 
 
  for( int i = 0; i < 171; i = i + 1){
    line( hzX1, hzY1 , hzX2 ,  hzY1);
   hzY1 =  hzY1 + 3;
}
int dgX1 = 225;
int dgY1 = 0;

int dgX2 =225;
int dgY2 = 0;

for( int i = 0; i < 200; i = i + 1){
  dgY1 = dgY1 +5;
  if(dgX2 < 725){
  dgX2 = dgX2 + 5;
  }
  else{
  dgX2 = 725;
  dgY2 = dgY2 +5;
  }
  line( dgX1, dgY1 , dgX2 ,  dgY2);
}

int dg2X1 = 950;
int dg2Y1 = 0;

int dg2X2 =950;
int dg2Y2 = 0;

for( int i = 0; i < 200; i = i + 1){
  dg2Y1 = dg2Y1 +5;
  if(dg2X2 > 830){
    dg2X2 = dg2X2 - 5;
  }
  else{
  dg2X2 = 830;
  dg2Y2 = dg2Y2 +5;
  }
  line( dg2X1, dg2Y1 , dg2X2 ,  dg2Y2);
}


}