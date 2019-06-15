class Main{
void setup()
{
  size(displayWidth, displayHeight);
  background(300);
  frameRate(120);
}

void draw()
{
  beat b;
  
  circle(b.getOriX(), b.getOriY(), b.getRadius());
  
  noFill();
  circle(b.getOriX(), b.getOriY(), b.getDoubleRadius());
  
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

}
