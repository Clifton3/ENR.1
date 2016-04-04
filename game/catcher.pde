class Catcher{ 
  float r; //radius 
  float x,y; //location
  float col; 
  
  catcher(float tempR){
    t = tempR;
    col = color(0,255,0);
    x = 0;
    y = 0;

 
 void setlocation(float tempX, float tempY) {  
   x = tempX;
   y = tempY; 
 }