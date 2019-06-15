//videogame like osu.
class Beat {
  float radius,orix,oriy,endx,endy,doubleRadius,timeStamp;
  boolean moving;
  color c;
  Beat(float x, float y, float radius1, color c1, float timestamp1){
    moving = false;
    orix = x;
    oriy = y;
    endx = orix;
    endy = oriy;
    c=c1;
    radius = radius1;
    doubleRadius = 2*radius;
    timeStamp = timestamp1;
  }
  Beat(float x1, float y1, float x2, float y2, float radius1, color c1, float timestamp1){
    moving = true;
    orix = x1;
    oriy = y1;
    endx = x2;
    endy = y2;
    c=c1;
    radius = radius1;
    doubleRadius = 2*radius;
    timeStamp = timestamp1;
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
  boolean isOnScreen(float currentTime){
    if(currentTime == timestamp){
      return true;
    }
    else{ 
      return false;
    }
  }
  public void setDoubleRadius(float rad) {
   doubleRadius = rad;
  }
}
