public class Ball{
int x;
int y;
int size;
float vx;
float vy;
  
Ball(){
x = 200;
y = 200;
size = 20;
vx = random(1,3);
vy = random(1,3);
}

void show(){
circle(x,y,size);
}

void move(){
x+=vx;
y+=vy;
if(y>height || y<0){ vy*=-1;}
if(x>width || x<0){ vx*=-1;}
}

}
