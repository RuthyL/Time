color c;
void setup() {
  size(800, 100);
  textAlign(CENTER);
  textSize(25);
  frameRate(10);
  noStroke();
}

void draw() {
  background(c);
  if (frameCount%200 == 0);
  c = color(random(255), random(255), random(255));
  text(frameCount, width/2, height*.7);
}

