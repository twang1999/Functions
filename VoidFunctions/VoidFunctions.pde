void setup() {
  size(800, 600);
}

void draw() {
  DrawABlueSquare();
  DrawACircle(100,0,200);
}

void DrawABlueSquare() {
  fill(#082EFF);
  rect(375, 275, 50, 50);
}

void DrawACircle(float red, float green, float blue){
  fill(red,green,blue);
  ellipse(mouseX,mouseY,30,30);
}
  
/*********************************
 how to define function: dataType name (parameters- that are not included in code){
 block of code
 }
 **********************************/