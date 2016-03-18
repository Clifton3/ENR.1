void setup(){
  size(300,300);
}

void draw(){
  background(255);
  rectMode(CENTER);
  ellipseMode(CENTER);
  
  //variable to map mouse-color
  float c1 = map(mouseX, 0, width, 0, 255);
 
  smooth();
  ellipdeMode(CENTER);
  rectMode(CENTER);
  
  //Zoog's Body
  stroke(0);
  fill(175,100,100);
  rect(0,0,20,100);
  
  //Zoog's Head
  stroke(0);
  fill(255,50,200);
  ellipse(0,-30,60,60);
  
  //eyes
  stroke(0);
  fill(255,100,175);
  ellipse(-19, -30,16,31);
  ellipse(19, -30,16,31);
  
  //legs
  strokeWeight(5);
  stroke(0,100,170);
  line(-10,50,-10,65);
  line(10,50,20,60);


//arms
stroke(0);
line(-10,15,-20,60);
}