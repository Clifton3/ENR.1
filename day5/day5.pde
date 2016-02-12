//Drawing Order
int clif = 0;
int jr = 20

void setup(){ //runs once at startup
  size(600,650);
}

void draw(){
  background(255); //set background white
  
  //black rectangle
  fill(clif); //color within the next shape
  rectMode(CORNER);
  noStroke(); //no outline
  rect(jr,jr,560,330);
  
  //red quad
  stroke(255,clif,clif); //red outline color
  noFill(); //no color fill in shape 
  strokeWeight(1); //outline thickness
  quad(300,150,100,350,300, 550, 500, 350);
  //quad(x1,y1, x2, y2, x3, y3, x4, y4);
  
  //top circle
  fill(255); //fill white
  noStroke(); //no outline
  ellipse(300,150, 80,80); //our first circle
  
  //left circle
  fill(clif,255,10,100); //4th variable, transparency
  noStroke();// no stroke
  ellipse(100,350, 80, 80);// our first circle
  
  //right circle
  noFill();// no color
  strokeWeight(10);// line larger 
  stroke(clif,clif,255); //R,G,B
  ellipse(500,350, 80,80); 
  
  //triangle
  strokeWeight(1);// line larger
  fill(255,200);// shape fill color
  triangle(300,440,140,600,460,600);
  //triangle(x1,y1, x2, y2, x3, y3);// 
  
  //bottom rectangle
  fill(255);
  stroke(clif,clif,255);
  rectMode(CENTER);
  rect(300,600,10,10);
  
  //line between two pts
  stroke(238,23,250);
  strokeWeight(3);
  line(300, 150, 300,600);
  
  //arc
  stroke(clif);
  noFill();
  strokeWeight(1);
  arc(500,550, 400, 400, PI, PI+HALF_PI);
  //arc(a,b,c,d,start,stop,);
  
  //point 
  stroke(random(255),clif,clif);// stroke color
  strokeWeight(10);// line larger
  point(500,550);//point placement
  
  
  
}..