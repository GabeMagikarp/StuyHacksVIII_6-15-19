final color GREEN = color(0, 255, 0);
final color RED = color(255, 0, 0);
final color YELLOW = color(0, 255, 255);
final color BLUE = color(0, 0, 255);
final color ORANGE = color(255, 165, 0);

void setup()
{
  size(displayWidth, displayHeight);
  background(300);
  frameRate(120);
}

void draw()
{
  Beat b;
  
  circle(b.getOriX(), b.getOriY(), b.getRadius());
  
  noFill();
  ellipse(b.getOriX(), b.getOriY(), b.getDoubleRadius(), b.getDoubleRadius());
  
  while(b.getDoubleRadius() != b.getRadius())
  b.setDoubleRadius(b.getDoubleRadius--);
}

void buttonPressed()
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
