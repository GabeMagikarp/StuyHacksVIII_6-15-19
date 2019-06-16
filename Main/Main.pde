//left q, right w, up e, down r
import java.util.Stack;

final color GREEN = color(0, 255, 0);
final color RED = color(255, 0, 0);
final color YELLOW = color(255, 255, 0);
final color BLUE = color(0, 0, 255);
final color ORANGE = color(255, 165, 0);

final color bgColor = color(0, 0, 45);

final float duration = 1250;

ArrayList<Beat> map;
BeatMaps maps;

float startTime;

int score;
final int FRAMERATE = 60;

Stack<Beat> temp;

void setup()
{
  size(500, 500);
  background(bgColor);
  frameRate(FRAMERATE);
  
  maps = new BeatMaps();
  map = maps.map1(45);
  startTime = millis();
  score = 0;
  temp = new Stack();
}

void draw()
{
  /*Beat b;
  //circle(b.getOriX(), b.getOriY(), b.getRadius());
  
  noFill();
  //ellipse(b.getOriX(), b.getOriY(), b.getDoubleRadius(), b.getDoubleRadius());
  
  while(b.getDoubleRadius() != b.getRadius())
    b.setDoubleRadius(b.getDoubleRadius() - 1);*/
  fill(bgColor);
  stroke(bgColor);
  rect(0, 0, width, height);
  for(int i = 0; i < map.size(); i++) {
    Beat b = map.get(i);
    if(b.isOnScreen(millis() - startTime)){
      /*fill(b.getColor());
      stroke(b.getColor());
      ellipse(b.getOriX(), b.getOriY(), b.getRadius(), b.getRadius());
    
      noFill();
      ellipse(b.getOriX(), b.getOriY(), b.getDoubleRadius(), b.getDoubleRadius());*/
      b.drawSelf();
      b.setDoubleRadius(b.getDoubleRadius() - 1);
    }
    
    if(b.getTimeStamp() + duration < millis() - startTime) {
      map.remove(b);
      i--;
    }
  }
  
  if(map.isEmpty()) {
    fill(255);
    rect(0, 0, width, height);
    
    stroke(0);
    fill(0);
    textSize(64);
    text(Integer.toString(score), (width - textWidth(Integer.toString(score)))/2, height/2);
  }
  
  while(!temp.empty()) {
    Beat b = temp.pop();
    b.drawSelf();
  }
}

void mouseClicked() {
  boolean hitAnything = false;
  Beat hit = null;
  for(Beat b : map) {
    if(b.isOnScreen(millis() - startTime)) {
      if(sqrt(pow(mouseX-b.currX, 2) + pow(mouseY-b.currY, 2)) <= b.getRadius()) {
        hitAnything = true;
        hit = b;
        break;
      }
    }
  }
  if(hitAnything) {
    map.remove(hit);
    score += hit.getScoreWhenClicked(millis() - startTime);
    temp.push(new Beat(hit.currX, hit.currY, color(0, 255, 255)));
  }
}

void buttonPressed(Beat b)
{
  //Green = "Q"
  //Red = "W"
  //Yellow = "E"
  //Blue = "R"
  //Orange = "T"
  
  if(b.getColor() == GREEN)
  {
    
  }  
}
