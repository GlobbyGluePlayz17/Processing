int x = 950;
int y = 900;
PImage creeper;
PImage minecraft;
void setup(){
size(1000, 1000);
minecraft = loadImage("minecraft.jpg");
minecraft.resize(1000, 1000);
creeper = loadImage("creeper.png");
creeper.resize(75, 75);
}

void draw() {
background(minecraft);
//image(creeper, mouseX, mouseY);
image(creeper, x-37.5, y-37.5);
if (mouseX<=1000 && mouseY<=1000){
   
    stroke(#ff0000);
    ellipse(mouseX, mouseY, 50, 50);
  }
  noFill();
  println(mouseX, mouseY);
  if (isNear(x, mouseX)) {
    if (isNear(y, mouseY)){
      stroke(#00ff00);
      ellipse(mouseX, mouseY, 50, 50);
      println("You found the creeper! Now try again... o.O");
    }
  }
}
 boolean isNear (int a, int b) {
      if (abs(a - b) < 37.5)
        return true;
      else 
      return false;
    }