class BeatMaps{
  public BeatMaps() {
    
  }
 
  //Green, red yellow, blue, orange
  public ArrayList<Beat> map1()
  {
    int w = displayWidth;
    int h = displayHeight;
  
    ArrayList<Beat> a = new ArrayList<Beat>();
    a.add(new Beat(.5*w, .5*h, 3, RED));
    a.add(new Beat(.2*w, .3*h, 8, ORANGE));
    a.add(new Beat(.75*w, .35*h, 2, RED));
    a.add(new Beat(.15*w, .3*h, 6, YELLOW));
    a.add(new Beat(.5*w, .9*h, 4, BLUE));
    a.add(new Beat(.8*w, .7*h, 2, GREEN));
    return a;
  }

}
