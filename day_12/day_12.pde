boolean spin = false;
float angle = .5; 
int x = 50;
int y = 50;

void setup(){
  size(400,400);
}

void draw(0);
  background(55);
  fill(#D36713);
  noStroke();
  
  if(spin == false)
  {
    rect(50,50,30,30);
    ellipse(200,200,50,50);
  }
  if(mousePressed)
  {
    if(mouseX > 50 && mouseX < 80 && mouseY >50 && mouseY < 80){
    //pushMatrix
    translate(65,65);
    rotate(angle);
    rect(0,0,30,30);
    //popMatrix(0);
    angle += .5;
    ellipse(200,200,50,50)
    spin=true;
  }
}
else spin = false;
}
    