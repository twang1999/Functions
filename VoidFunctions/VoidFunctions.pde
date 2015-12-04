void setup() {
  size(800, 600);
}

void draw() {
  background(0);
  DrawABlueSquare(375,275);
  DrawACircle(100,0,200);
  DrawATriangle(150);
}

void DrawABlueSquare(float x, float y) {
  fill(#082EFF);
  rect(x, y, 50, 50);
}

void DrawACircle(float red, float green, float blue){
  fill(red,green,blue);
  ellipse(mouseX,mouseY,30,30);
}

void DrawATriangle(float d){
  fill(#0DA026);
  triangle(40,75,60,20,d,d);
}
  
/*********************************
 how to define function: dataType name (parameters- that are not included in code){
 block of code
 }
/**********************************/