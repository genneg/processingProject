void polygon(int sideCount, float radius) {
  float  x = 0.0;
  float  y = 0.0;
  float theta = 0.0;
  
  beginShape();
  translate(width/2,height/2);
  x= cos(theta)*radius;
  y= sin(theta)*radius;
  vertex(x,y);
  theta=theta+PI;
  x= cos(theta)*radius;
  y= sin(theta)*radius;
 vertex(x,y);
 theta=theta+PI*0.5;
 x= cos(theta)*radius;
  y= sin(theta)*radius;
 vertex(x,y);
 endShape(CLOSE);

}

void setup() {
  size(600,400);
  background(20,250,30);
  fill(255);
  polygon(100.0,5);
}
