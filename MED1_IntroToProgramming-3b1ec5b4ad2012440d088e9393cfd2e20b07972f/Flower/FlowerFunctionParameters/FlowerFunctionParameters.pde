int r=60;
float ballX;
float ballY;
float xSpeed = 1;
float ySpeed = 1;

void setup() {
  size(600,400);
 // background(#43AF76);
}

void draw(){
   background(#43AF76);
  // frameRate(5);
  
  float x=1;
  float y=1;
 
  flower(x,y);
 
 x=x+xSpeed;
 y=y+ySpeed;
}

void flower (float x, float y ) {
  fill(#FFA005);
  for (float i=0;i<PI*2;i+=2*PI/5) {
  float ballX=width/2 + r*cos(i);
  float ballY=height/2 + r*sin(i);
  ellipse(x+ballX,y+ballY,r,r); 
  }
  fill(200,0,0);
  ellipse(x+width/2,y+height/2,r*1.2,r*1.2);
}
