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
final color ORANGE = color(255, 125, 0);

//(0, 0, 45)
final color bgColor = color(0);

final float duration = 1250;

ArrayList<Beat> map;
BeatMaps maps;

float startTime;

int score;
int rect1x,rect1y,rect2x,rect2y,rect3x,rect3y;
final int FRAMERATE = 60;

Stack<Beat> temp;
ArrayList<TextEffect> effects;

int initialsize;
int nHit;

int[] scores;

void setup()
{
  fullScreen();
  background(bgColor);
  frameRate(FRAMERATE);
  
  menu = true;
  
  map = null;
  maps = new BeatMaps();
  score = 0;
  
  initialsize = 0;
  
  file = new SoundFile(this, "yeet.wav");
  //file.play();
  temp = new Stack();
  effects = new ArrayList();
  nHit = 0;
  
  int[] scores = {0, 0, 0, 0};
}

void draw()
{
  cursor(CROSS);
  if(menu) {
    PFont font = createFont("FasterOne-Regular.ttf", 100);
    textFont(font);
    //textSize(100);
    textAlign(CENTER, CENTER);

    
    text("ACOUSTIC", .5*width, .3*height);
    text("CHAMPION", .5*width, .45*height);
    //orange
    fill(255, 139, 45);
    
    
    text("ACOUSTIC", .5*width, .305*height);
    text("CHAMPION", .5*width, .455*height);
    //white
    fill(255);
    
    PFont font2 = createFont("Furtura-Bold", 100);
    textFont(font2);
    
    textSize(50);
    //text("PRESS ANY BUTTON TO START", .5*width, .6*height);
    //red
    fill(255, 45, 45);
    
    
    text("PRESS ANY BUTTON TO START", .5*width, .605*height);
    //white
    fill(255);
    textFont(font);
    
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
     
     textFont(createFont("Futura-Bold-48.vlw", 30));
     fill(255);
     stroke(255);
     //String percent = Integer.toString((int)(100-100*map.size()/initialsize)) + '%';
     //text(percent, width-textWidth(percent), 40);
     
     text("Points: " + Integer.toString(score), width-textWidth("Points "+score), 80);
     String percent;
     if(nHit != 0) {
       percent = Integer.toString((int)(100-100*nHit/(initialsize - map.size()))) + '%';
       text(percent, width-textWidth(percent), 40);
     }
  }
  
  while(!temp.empty()) {
    Beat b = temp.pop();
    b.drawSelf();
  }
  
  for(int i = 0; i < effects.size(); i++) {
    TextEffect t = effects.get(i);
    t.drawSelf();
    if(t.time + 1000 < millis() - startTime) {
      effects.remove(t);
      i--;
    }
  }
}

void mouseClicked() {
  if(menu) {
    map = maps.map1(45);
    initialsize = map.size();
    menu = false;
    file.play();
    startTime = millis();
  }
}

void keyPressed() {
  if(menu) {
    map = maps.map1(45);
    initialsize = map.size();
    menu = false;
    file.play();
    startTime = millis();
  }
  
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
            doHit(hit);
            nHit++;
          }
          break;
        case 'W': case 'w':
          if(hit.getColor() == RED) {
            doHit(hit);
            nHit++;
          }
          break;
        case 'E': case 'e':
          if(hit.getColor() == YELLOW) {
            doHit(hit);
            nHit++;
          }
          break;
        case 'R': case 'r':
          if(hit.getColor() == BLUE) {
            doHit(hit);
            nHit++;
          }
          break;
        case 'T': case 't':
          if(hit.getColor() == ORANGE) {
            doHit(hit);
            nHit++;
          }
          break;
      }
    }
  }
  
  if(keyCode == ENTER) {
    fill(bgColor);
    stroke(bgColor);
    rect(0, 0, width, height);
    menu = true;
  }
}

void playMusic(){
   file.play();
}

void doHit(Beat hit){
   map.remove(hit);
   int points = hit.getScoreWhenClicked(millis() - startTime); 
   score += points;
   
   String text = "";
   if(points < 75*13/2) {
     text = "OK";
     scores[0]++;
   }
   else if(points < 3*75*13/4) {
     text = "GOOD";
     scores[1]++;
   }
   else if(points < 7*75*13/8) {
     text = "GREAT";
     scores[2]++;
   } else {
     text = "PERFECT";
     scores[3]++;
   }
   
   effects.add(new TextEffect(hit.currX, hit.currY - hit.radius, millis() - startTime, text));
   temp.push(new Beat(hit.currX, hit.currY, color(0, 255, 255)));
}
