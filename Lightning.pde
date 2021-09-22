int startX = 250;
int startY = 0;
int endX = 250;
int endY = 0;
int value = 0;

void setup(){
  size(500,500);
  strokeWeight(5);
  background(35, 13, 79);
  noFill();
}

void draw(){
  fill(35, 13, 79, 10);
  rect(0,0,500,500);
  lightning();
  }

void mousePressed(){
  startX = 250;
  startY = 0;
  endX = 250;
  endY = 0;
}

void lightning(){
  stroke(214, 224, 13);
  endX = startX + (((int)(Math.random()*19))-9);
  endY = startY + ((int)(Math.random()*9));
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
  fill(43, 43, 43);
  noStroke();
  ellipse(0,0,600,250);
  ellipse(450,0,400,250);
}
