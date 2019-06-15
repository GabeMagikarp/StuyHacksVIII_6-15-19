final color GREEN = color(0, 255, 0);
final color RED = color(255, 0, 0);
final color YELLOW = color(255, 255, 0);
final color BLUE = color(0, 0, 255);
final color ORANGE = color(255, 165, 0);

final color bgColor = color(0);

final float duration = 750;

ArrayList<Beat> map;
BeatMaps maps;

float startTime;

void setup()
{
  size(displayWidth, displayHeight);
  background(bgColor);
  frameRate(120);
  
  maps = new BeatMaps();
  map = maps.map1();
  startTime = millis();
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
  for(Beat b : map) {
    if(b.isOnScreen(millis() - startTime)){
      fill(b.getColor());
      stroke(b.getColor());
      circle(b.getOriX(), b.getOriY(), b.getRadius());
    
      noFill();
      ellipse(b.getOriX(), b.getOriY(), b.getDoubleRadius(), b.getDoubleRadius());
      b.setDoubleRadius(b.getDoubleRadius() - 1);
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
