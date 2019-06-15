//videogame like osu.
class Beat {
  int radius,orix,oriy,endx,endy,doubleRadius;
  boolean moving;
  color c;
  Beat(int x, int y, int radius1, color c1){
    moving = false;
    orix = x;
    oriy = y;
    c=c1;
    radius = radius1;
    doubleRadius = 2*radius;
  }
  Beat(int x1, int y1, int x2, int y2, int radius1, color c1 ){
    moving = true;
    orix = x1;
    oriy = y1;
    endx = x2;
    endy = y2;
    c=c1;
    radius = radius1;
    doubleRadius = 2*radius;
  }
  int getRadius(){
    return radius;
  }
  int getOriX(){
    return orix;
  }
  int getOriY(){
    return oriY;
  }
}
