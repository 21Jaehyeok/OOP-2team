void obstacle2(float x, float y, float d){보이드 장애물2(float x, 부유, 부유){
  fill(255,0,0);  충전(255,0,0);
  beginShape();  쉐이프()를 시작합니다.
  fill(255,255,0);  충전(255,255,0);
  vertex(x,y-d*4);  vertex(x,y-d*4);
  vertex(x+d*1,y-d*1.5);  vertex(x+d*1,y-d*1.5);
  vertex(x+d*3.5,y-d*1.5);  vertex(x+d*3.5,y-d*1.5);
  vertex(x+d*1.5,y);  vertex(x+d*1.5,y);
  vertex(x+d*2.5,y+d*2.  vertex(x+d*2.5,y+d*2.5);5);
  vertex(x,y+d*1.  vertex(x,y+d*1.5);5);
  vertex(x-d*2.5,y+d*2.  vertex(x-d*2.5,y+d*2.5);5);
  vertex(x-d*1.5,y);  vertex(x-d*1.5,y);
  vertex(x-d*3.5,y-d*1.5);  vertex(x-d*3.5,y-d*1.5);
  vertex(x-d*1,y-d*1.5);  vertex(x-d*1,y-d*1.5);
  vertex(x,y-d*4)  vertex((x,y-d*4));
  stroke(0.0,255);  스트로크(0.0,255);
  endShape();  끝 셰이프();
 fill(0); 채우기(0);
  ellipse(x-d*0.5,y-d*0.25,d*0.5,d*1);  ellipse(x-d*0.5,y-d*0.25,d*0.5,d*1);
  ellipse(x+d*0.5,y-d*0.25,d*0.5,d*1);  ellipse(x+d*0.5,y-d*0.25,d*0.5,d*1);
  fill(255,255,255);  충전물(255,255,255);
  ellipse(x-d*0.5,y-d*0.335,0.25*d,d*0.5);  ellipse(x-d*0.5,y-d*0.335,0.25*d,d*0.5);
  ellipse(x+d*0.5,y-d*0.355,0.25*d,d*0.5);  ellipse(x+d*0.5,y-d*0.355,0.25*d,d*0.5);
}}
