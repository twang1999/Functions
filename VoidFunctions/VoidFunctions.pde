void setup(){
  size(800,600);
}

void draw(){
  drawARandomCircle();
  if(mousePressed){
    drawACircleAt(mouseX,mouseY);
  }
  if(keyPressed){
    drawACircleAt(width/2,height/2);
  }
}

void drawARandomCircle(){ 
  float diam = random (5,50);
  fill(0,random(255),random(100,255));
  ellipse(random(width),random(height),diam,diam);
}

void drawACircleAt(float x, float y){   //float x & y revert back to mouseX and mouseY
  fill(255);
  fill(x,y,25,25);
}


/*********************************
how to define function: dataType name (parmeters){
  block of code
}
**********************************/