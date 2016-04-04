  Catcher catcher;

void setup(){
  size(640,360);
  catcher = new catcher(32);
}

void draw(){
   background(255);
   catcher.setlocation(mouseX,mouseY);
   catcher.display(); 
}