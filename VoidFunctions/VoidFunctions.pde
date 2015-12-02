float fill = random(100);
void setup() {
  size(800, 600);
}

void draw() {
  DrawABlueSquare();
  DrawACircle(fill);
}

void DrawABlueSquare() {
  fill(#082EFF);
  rect(375, 275, 50, 50);
}

void DrawACircle(float fill){
  fill(random(100));
  ellipse(mouseX,mouseY,30,30);
}
  
/*********************************
 how to define function: dataType name (parameters- that are not included in code){
 block of code
 }
 **********************************/