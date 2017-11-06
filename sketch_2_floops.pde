void setup() {
  size(300,300);
}

void draw() {
  background(0);
  strokeWeight(3);
  stroke(#58B8EA);
  fill(random(255));
  
  
  for(int x=0; x<width; x=x+30)
  for(int y=0; y<height; y=y+60)
  rect(x,y,width, height);
  
  for(int x=30; x<width; x=x+120)
  for(int y=30; y<height; y=y+120)
  ellipse(x,y,60,60);
}