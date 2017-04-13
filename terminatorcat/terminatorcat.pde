int x = 334;
int y = 191;
int accelerationx = 2;
int accelerationy = 1;
void setup(){
  size(800, 600);
  PImage catPic = loadImage("cateyes.jpg");
  catPic.resize(800, 600);
  background(catPic);
}
void draw(){
  fill(#2292B9);
  ellipse(x, y, 50, 50);
  if(mousePressed){
   println(mouseX);
   println(mouseY);
   noStroke();
  }
}
void keyPressed(){
     x = x + accelerationx;
     y = y + accelerationy;
     acceleration = 2 * acceleration;
   }
