size(200,200);
//with a while loop
int x = o;
while (x < width) { 
  int y = 0;
  while (x < height) {
    noStroke();
    fill(random(255),random(255),random(255));
    rect(x, y ,10, 10);
    y += 10;
  }
  x += 10;
}