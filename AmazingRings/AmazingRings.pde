 int coord1 = 600;
 int coord2 = 900;
 int speed = 1;

void setup(){
 size(1500, 500);
}

void draw(){
   background(#ffffff);
   coord1+=speed;
   coord2-=speed;
  for (int circle = 240; circle > 1; circle -= 11){
    noFill();
    ellipse(coord1, 250, circle, circle);
  }
  for (int circle = 240; circle > 1; circle -= 11){
    noFill();
    ellipse(coord2, 250, circle, circle);
  }
  if (coord1 == 900 && coord2 == 600){
     speed = -speed;
  }
}
 