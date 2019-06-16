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
    
    a.add(new Beat(.75*w, .35*h, RED, .4*mspb));
    a.add(new Beat(.15*w, .75*h, YELLOW, .8*mspb));
    a.add(new Beat(.5*w, .9*h, BLUE, 1*mspb));
    a.add(new Beat(.8*w, .2*h, GREEN, 1.2*mspb));
    a.add(new Beat(.2*w, .9*h, RED, 1.4*mspb));
    a.add(new Beat(.05*w, .15*h, YELLOW, 1.6*mspb));
    a.add(new Beat(.3*w, .2*h, BLUE, 1.8*mspb));
    a.add(new Beat(.9*w, .3*h, GREEN, 2*mspb));
    a.add(new Beat(.8*w, .8*h, RED, 2.2*mspb));
    a.add(new Beat(.15*w, .35*h, YELLOW, 2.4*mspb));
    a.add(new Beat(.5*w, .9*h, BLUE, 2.6*mspb));
    a.add(new Beat(.8*w, .2*h, GREEN, 2.8*mspb));
    a.add(new Beat(.2*w, .8*h, RED, 3*mspb));
    a.add(new Beat(.15*w, .45*h, YELLOW, 3.2*mspb));
    a.add(new Beat(.5*w, .9*h, BLUE, 3.4*mspb));
    
    
    a.add(new Beat(.05*w, .15*h, RED, 3.5*mspb));
    a.add(new Beat(.3*w, .2*h, RED, 4*mspb));
    a.add(new Beat(.9*w, .3*h, RED, 4.5*mspb));
    a.add(new Beat(.8*w, .8*h, RED, 5*mspb));
    a.add(new Beat(.15*w, .35*h, RED, 5.5*mspb));
    a.add(new Beat(.5*w, .9*h, RED, 6*mspb));
    a.add(new Beat(.8*w, .2*h, RED, 6.5*mspb));
    a.add(new Beat(.2*w, .8*h, RED, 7*mspb));
    a.add(new Beat(.15*w, .45*h, YELLOW, 7.5*mspb));
    a.add(new Beat(.5*w, .9*h, RED, 8*mspb));
    
    
    a.add(new Beat(.05*w, .15*h, YELLOW, 8.5*mspb));
    a.add(new Beat(.3*w, .2*h, BLUE, 9*mspb));
    a.add(new Beat(.9*w, .3*h, GREEN, 9.5*mspb));
    a.add(new Beat(.8*w, .8*h, RED, 10*mspb));
    a.add(new Beat(.15*w, .35*h, YELLOW, 10.5*mspb));
    a.add(new Beat(.5*w, .9*h, BLUE, 11*mspb));
    a.add(new Beat(.8*w, .2*h, GREEN, 11.5*mspb));
    a.add(new Beat(.2*w, .8*h, RED, 12*mspb));
    a.add(new Beat(.15*w, .45*h, YELLOW, 12.5*mspb));
    a.add(new Beat(.5*w, .9*h, BLUE, 13*mspb));
    
    a.add(new Beat(.05*w, .15*h, YELLOW, 13.5*mspb));
    a.add(new Beat(.3*w, .2*h, BLUE, 14*mspb));
    a.add(new Beat(.9*w, .3*h, GREEN, 14.5*mspb));
    a.add(new Beat(.8*w, .8*h, RED, 15*mspb));
    a.add(new Beat(.15*w, .35*h, YELLOW, 15.5*mspb));
    a.add(new Beat(.5*w, .9*h, BLUE, 16*mspb));
    a.add(new Beat(.8*w, .2*h, GREEN, 16.5*mspb));
    a.add(new Beat(.2*w, .8*h, RED, 17*mspb));
    a.add(new Beat(.15*w, .45*h, YELLOW, 17.5*mspb));
    a.add(new Beat(.5*w, .9*h, BLUE, 18*mspb));
    
    
    
    /*a.add(new Beat(.8*w, .7*h, GREEN, 4.25*mspb));
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
