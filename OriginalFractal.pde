public void setup(){
  size(400,400);
  ellipseMode(CENTER);
  fill(#7E7E7E);
}
public void draw(){
  background(#90D5FF);
  myFractal(300,300,150);
}
public void myFractal(int x, int y, int siz){
  fill(#FF820D);
  triangle(x/1.6,y/1.6,x/1.3,y,x+siz/3,y-siz/5);
  fill(#7E7E7E);
  ellipse(x,y,siz,siz);
  fill(#555555);
  ellipse(x/1.1,y/1.1,siz/10,siz/10);
  ellipse(x*1.1,y*1.1,siz/5,siz/5);
  ellipse(x*1.05,y/1.15,siz/4,siz/4);
  ellipse(x/1.1,y*1.1,siz/3,siz/3);
   ellipse(x*1.2,y/1.05,siz/8,siz/8);
  if(siz>10){
  myFractal(x/2,y/2,siz/2);
  }
}
