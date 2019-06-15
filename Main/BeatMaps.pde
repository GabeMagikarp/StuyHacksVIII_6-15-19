class BeatMaps{
  public BeatMaps() {
    
  }
 
  //Green, red yellow, blue, orange
  public ArrayList<Beat> map1(float bpm)
  {
    float mspb = 60*1000/bpm; //as in milliseconds per beat, n*msbp puts a note n beats in
    float w = displayWidth;
    float h = displayHeight;
  
    ArrayList<Beat> a = new ArrayList<Beat>();
    a.add(new Beat(.5*w, .5*h, RED, 0));
    a.add(new Beat(.2*w, .3*h, ORANGE, .25*mspb));
    a.add(new Beat(.75*w, .35*h, RED, .5*mspb));
    a.add(new Beat(.15*w, .3*h, YELLOW, .75*mspb));
    a.add(new Beat(.5*w, .9*h, BLUE, mspb));
    a.add(new Beat(.8*w, .7*h, GREEN, 1.25*mspb));
    return a;
  }

}
