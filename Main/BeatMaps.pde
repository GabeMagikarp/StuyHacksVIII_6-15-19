class BeatMaps{
  public BeatMaps() {
    
  }
 
  //Green, red yellow, blue, orange
  public ArrayList<Beat> map1()
  {
    float w = displayWidth;
    float h = displayHeight;
  
    ArrayList<Beat> a = new ArrayList<Beat>();
    a.add(new Beat(.5*w, .5*h, RED, 0));
    a.add(new Beat(.2*w, .3*h, ORANGE, 1000));
    a.add(new Beat(.75*w, .35*h, RED, 2000));
    a.add(new Beat(.15*w, .3*h, YELLOW, 3000));
    a.add(new Beat(.5*w, .9*h, BLUE, 4000));
    a.add(new Beat(.8*w, .7*h, GREEN, 5000));
    return a;
  }

}
