void obstacle1(float x,float y,float d){
  fill(255,255,255);
  circle(x,y,d*3);
  circle(x,y+d*3,d*4);
  circle(x-3*d/4,y-d/2,d*16/15);
  circle(x+3*d/4,y-d/2,d*16/15);
}
