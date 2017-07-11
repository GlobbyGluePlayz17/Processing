void setup(){
  size(500, 500);
}

void draw(){
  for (int i = 10; i < 101; i += 11){
  if (i%2 == 0){
  stroke(#ff0000);
  }else {
    stroke(#000000);
  }
  noFill();
  ellipse(250, 250, i, i);
  }
}
//for (int i = 0; i < 101; i++)