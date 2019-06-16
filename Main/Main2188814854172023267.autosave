//left q, right w, up e, down r
//TODO: add strummy shit
import java.util.Stack;

  
import processing.sound.*;
SoundFile file;

boolean menu;

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
int rect1x,rect1y,rect2x,rect2y,rect3x,rect3y;
final int FRAMERATE = 60;

Stack<Beat> temp;

void setup()
{
  fullScreen();
  background(bgColor);
  frameRate(FRAMERATE);
  
  menu = true;
  
  map = null;
  maps = new BeatMaps();
  startTime = millis();
  score = 0;
  
  file = new SoundFile(this, "yeet.wav");
  //file.play();
  temp = new Stack();
}

void draw()
{
  if(menu) {
    
    
  } else {
    fill(bgColor);
    stroke(bgColor);
    rect(0, 0, width, height);
    for(int i = 0; i < map.size(); i++) {
      Beat b = map.get(i);
      if(b.isOnScreen(millis() - startTime)){
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
  }
  
  
  
  while(!temp.empty()) {
    Beat b = temp.pop();
    b.drawSelf();
  }
}

/*void mouseClicked() {
  boolean hitAnything = false;
  Beat hit = null;
  if(map != null) {
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
<<<<<<< HEAD
  }
}*/

void mouseClicked() {
  map = maps.map1(45);
  menu = false;
}

void keyPressed() {
  boolean hitAnything = false;
  Beat hit = null;
  if(map != null) {
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
      switch(key) {
        case 'Q': case 'q':
          if(hit.getColor() == GREEN) {
            map.remove(hit);
            score += hit.getScoreWhenClicked(millis() - startTime);
            temp.push(new Beat(hit.currX, hit.currY, color(0, 255, 255)));
          }
          break;
        case 'W': case 'w':
          if(hit.getColor() == RED) {
            map.remove(hit);
            score += hit.getScoreWhenClicked(millis() - startTime);
            temp.push(new Beat(hit.currX, hit.currY, color(0, 255, 255)));
          }
          break;
        case 'E': case 'e':
          if(hit.getColor() == YELLOW) {
            map.remove(hit);
            score += hit.getScoreWhenClicked(millis() - startTime);
            temp.push(new Beat(hit.currX, hit.currY, color(0, 255, 255)));
          }
          break;
        case 'R': case 'r':
          if(hit.getColor() == BLUE) {
            map.remove(hit);
            score += hit.getScoreWhenClicked(millis() - startTime);
            temp.push(new Beat(hit.currX, hit.currY, color(0, 255, 255)));
          }
          break;
        case 'T': case 't':
          if(hit.getColor() == ORANGE) {
            map.remove(hit);
            score += hit.getScoreWhenClicked(millis() - startTime);
            temp.push(new Beat(hit.currX, hit.currY, color(0, 255, 255)));
          }
          break;
      }
    }
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

void playMusic(){
   file.play();
}
