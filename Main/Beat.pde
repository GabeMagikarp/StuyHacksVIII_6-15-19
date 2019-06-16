//videogame like osu.
class Beat {
  float radius,orix,oriy,endx,endy,doubleRadius,timeStamp;
  float currX, currY;
  boolean moving;
  color c;
  
  public Beat(float x1, float y1, float x2, float y2, color c1, float timestamp1){
    moving = true;
    orix = x1;
    oriy = y1;
    endx = x2;
    endy = y2;
    c=c1;
    radius = 100;
    doubleRadius = radius + duration*FRAMERATE/1000;
    timeStamp = timestamp1;
    moving = true;
    currX = x1;
    currY = y1;
  }
  
  public Beat(float x, float y, color c1, float timestamp1){
    this(x, y, x, y, c1, timestamp1);
    moving = false;
  }
  
  public Beat(float x, float y, color c1) {
    this(x, y, c1, millis());
    doubleRadius = 0;
  }
  
  void drawSelf() {
    noFill();
    stroke(c);
    ellipse(currX, currY, doubleRadius, doubleRadius);
    
    fill(c);
    ellipse(currX, currY, radius, radius);
  }
  
  float getRadius(){
    return radius;
  }
  float getDoubleRadius(){
    return doubleRadius;
  }
  float getOriX(){
    return orix;
  }
  float getOriY(){
    return oriy;
  }
  color getColor(){
    return c;
  }
  float getTimeStamp() {
    return timeStamp;
  }
  
  boolean isOnScreen(float currentTime){
    if(currentTime >= timeStamp && currentTime <= timeStamp + duration){
      return true;
    }
    else{ 
      return false;
    }
  }
  public void setDoubleRadius(float rad) {
   doubleRadius = rad;
  }
  
  public int getScoreWhenClicked(float time) {
    int score = (int)map(time, timeStamp, timeStamp + duration, 0, 75*13);
    return score;
  }
}
