void dog(float x,float y,float d){
  fill(255,180,100);  //ears
  ellipse(x-6*d,y-6*d,4*d,8*d);  
  ellipse(x+6*d,y-6*d,4*d,8*d);
  fill(255);
  ellipse(x-6*d,y-6*d,2*d,4*d);
  ellipse(x+6*d,y-6*d,2*d,4*d);  //~~
  fill(255,180,100);  //head
  circle(x,y,16*d);  //~~
  fill(0);  //eyes
  circle(x-3*d,y-d,2*d);  
  circle(x+3*d,y-d,2*d);
  fill(255);
  circle(x-3*d,y-d,d);  
  circle(x+3*d,y-d,d);  //~~
  ellipse(x,y+2*d,8*d,4*d);  //mouth
  arc(x,y+2*d,4*d,2*d,0,PI);  //~~
  fill(0);  //nose
  circle(x,y+d,2*d);  //~~
}
