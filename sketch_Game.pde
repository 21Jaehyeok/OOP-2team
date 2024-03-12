float x,y,d;  //dog
float [] a,b,c,vy;  //obstacles
int keepText1, keepText2 = 0;
void setup(){
  size(800, 600);
  x=50;  y=50;  d=5;  //Character's size
  a= new float[10];
  b= new float[10];
  c= new float[10];
  vy= new float[10];
  for(int i=0; i<10;i++){
    a[i] = random(100,width-100);
    b[i] = random(height);
    c[i] = random(10,15);
    vy[i] = random(2,4);
  }
}
void draw(){
  background(200);
  line(750,0,750,600);  //goal line
  if(keepText1>0)  dieText();
  if(keepText2>0)  goalText();
  goal();
//Character Moving
  if(x <40) x=40;
  else if(x>width-40) x=width-40;
  else if(y <50) y=50;
  else if(y>height-40) y=height-40;
  dog(x,y,d);
  if(keyPressed){
  if(key == 'w') y -= 5;
  else if(key == 's') y += 5;
  else if(key == 'a') x -= 5;
  else if(key == 'd') x += 5;
  }
//Obstacle Moving
  for(int i=0; i<10; i++){
    b[i] += vy[i];
    if(b[i]<0 || b[i]>height) vy[i] = -vy[i];  
    if(i<5) obstacle1(a[i],b[i],c[i]);  //1st obstacle
    else obstacle2(a[i],b[i],c[i]);  //2nd obstacle
    collide(i);  //collide
  }
}

void collide(int k){
  float dx = x-a[k];
  float dy = y-b[k];
  float d = sqrt(dx*dx+dy*dy);
  if(d<60){
    keepText1 = 30;
  }
}
void goal(){
  float d = 750-x;
  if(d==0){
    keepText2 = 60;
  }
}

void dieText(){
  keepText1--;
  fill(255,0,0);
  textSize(100);
  text("Die",300,300);
  x=50;  y=50;
}
void goalText(){
  keepText2--;
  fill(255,255,0);
  textSize(100);
  text("Goal",300,300);
  if(keepText2<1)  exit();
  x=751;
}
