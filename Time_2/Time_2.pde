int currentTime = 0;
int oldTime = 0;
color c;
void setup() {
  size(250, 100);
  textAlign(CENTER);
  textSize(50);
  frameRate(10);
  noStroke();
}

void draw() {
  background(c);
  currentTime=millis();
  if (currentTime-oldTime >= 2000) {
    c = color(random(255), random(255), random(255));
    oldTime = currentTime;
  }
  text(millis(), width/2, height*.75);
}

