float x,y;
void setup(){
  size(600,400);
 background(200,100,200);
  //얼굴 
  fill(255,220,170);
  x = 250;
  y = 100;
  sketch();
}

void sketch(){
  circle(x,y,150);
  fill(250,250,250);
  x = x - 30;
  y = y - 20;
  circle(x,y,50);
  fill(0,0,0);
  circle(x,y,20);
  x += 60; // x = x + 60;
  fill(250,250,250);
  circle(x,y,50);
  fill(0,0,0);
  circle(x,y,20);
  x-=30;
  y+=30;
  fill(255,0,0);
  circle(x,y,30);
  fill(0,0,0);
  ellipse(250,150,50,30);
}
