Ball ball1 = new Ball();
boolean on = true;

void setup(){
size(400,400);
}

void draw(){
background(255);
  if(on){
  ball1.show();
  ball1.move();
  }
  else {
    background(200,0,0);
  ball1.show();
  
}
  
  
}

void mousePressed(){
on =! on;
}
