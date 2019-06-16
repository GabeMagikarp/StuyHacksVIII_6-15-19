class BeatMaps{
  public BeatMaps() {
    
  }
 
  //Green, red yellow, blue, orange
  public ArrayList<Beat> map1(float bpm)
  {
    float mspb = 60*1000/bpm; //as in milliseconds per beat, n*msbp puts a note n beats in
    float w = width;
    float h = height;
  
    ArrayList<Beat> a = new ArrayList<Beat>();
    a.add(new Beat(.2*w, .3*h, ORANGE, .25*mspb));
    a.add(new Beat(.75*w, .35*h, RED, .5*mspb));
    a.add(new Beat(.15*w, .75*h, YELLOW, .75*mspb));
    a.add(new Beat(.5*w, .9*h, BLUE, mspb));
    a.add(new Beat(.8*w, .7*h, GREEN, 1.25*mspb));
    a.add(new Beat(.5*w, .5*h, RED, 1.5*mspb));
    a.add(new Beat(.15*w, .75*h, YELLOW, 1.75*mspb));
    a.add(new Beat(.5*w, .9*h, BLUE, 2*mspb));
    a.add(new Beat(.8*w, .7*h, GREEN, 2.25*mspb));
    a.add(new Beat(.5*w, .5*h, RED, 2.5*mspb));
    a.add(new Beat(.15*w, .75*h, YELLOW, 2.75*mspb));
    a.add(new Beat(.5*w, .9*h, BLUE, 3*mspb));
    a.add(new Beat(.8*w, .7*h, GREEN, 3.25*mspb));
    a.add(new Beat(.5*w, .5*h, RED, 3.5*mspb));
    a.add(new Beat(.15*w, .75*h, YELLOW, 3.75*mspb));
    
    
    /*a.add(new Beat(.5*w, .9*h, BLUE, 4*mspb));
    a.add(new Beat(.8*w, .7*h, GREEN, 4.25*mspb));
    a.add(new Beat(.5*w, .5*h, RED, 4.5*mspb));
    a.add(new Beat(.15*w, .75*h, YELLOW, 4.75*mspb));
    a.add(new Beat(.5*w, .9*h, BLUE, 5*mspb));
    a.add(new Beat(.8*w, .7*h, GREEN, 5.25*mspb));
    a.add(new Beat(.5*w, .5*h, RED, 5.5*mspb));
    a.add(new Beat(.15*w, .75*h, YELLOW, 5.75*mspb));
    a.add(new Beat(.5*w, .9*h, BLUE, 6*mspb));
    a.add(new Beat(.8*w, .7*h, GREEN, 6.25*mspb));
    a.add(new Beat(.5*w, .5*h, RED, 6.5*mspb));*/
    
    
    return a;
  }

}
