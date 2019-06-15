//videogame like osu.
abstract class Movement{
  int deltax;
  int deltay;
  int oriposy;
  int oriposx;
  boolean visible1;
  color c;
  Movement(int x, int y, int dx, int dy, boolean tf, color c1){
    deltax = dx;
    deltay = dy;
    oriposx = x;
    oriposy = y;
    visible1 = tf;
    c=c1;
  }
  void visible{
    if(visible == true){
      visible = false;
    }
    else if(visible == false){
      visible = true;
    }
  }
  abstract void move();
}
