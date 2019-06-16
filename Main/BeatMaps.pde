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
    
    //a.add(new Beat(.2*w, .8*h, RED, 0));
    a.add(new Beat(.15*w, .45*h, YELLOW, 0));
    a.add(new Beat(.75*w, .35*h, RED, .5*mspb));
    a.add(new Beat(.15*w, .75*h, YELLOW, 1*mspb));
    a.add(new Beat(.5*w, .9*h, BLUE, 1.5*mspb));
    a.add(new Beat(.8*w, .2*h, GREEN, 2*mspb));
    a.add(new Beat(.2*w, .9*h, RED, 2.5*mspb));
    a.add(new Beat(.05*w, .15*h, YELLOW, 3*mspb));
    a.add(new Beat(.3*w, .2*h, BLUE, 3.5*mspb));
    
    //where normal beat starts
    a.add(new Beat(.9*w, .3*h, GREEN, 4*mspb));
    a.add(new Beat(.8*w, .8*h, RED, 4.5*mspb));
    a.add(new Beat(.15*w, .35*h, YELLOW, 5*mspb));
    a.add(new Beat(.5*w, .9*h, BLUE, 5.5*mspb));
    a.add(new Beat(.8*w, .2*h, GREEN, 6*mspb));
    a.add(new Beat(.2*w, .8*h, RED, 6.5*mspb));
    a.add(new Beat(.15*w, .45*h, YELLOW, 7*mspb));
    a.add(new Beat(.5*w, .9*h, BLUE, 7.5*mspb));
    
    //boze pomozi mi
    //god help me
    
    //amandeep thind
    
    //amandeep's revenge
    //rip my bowels
    
    //im a scatman
    a.add(new Beat(.05*w, .15*h, RED, 8.1*mspb));
    a.add(new Beat(.3*w, .2*h, RED, 8.6*mspb));
    a.add(new Beat(.9*w, .3*h, RED, 9.1*mspb));
    a.add(new Beat(.8*w, .8*h, RED, 9.6*mspb));
    a.add(new Beat(.15*w, .35*h, RED, 10.1*mspb));
    a.add(new Beat(.5*w, .9*h, RED, 10.6*mspb));
    a.add(new Beat(.8*w, .2*h, RED, 11.1*mspb));
    a.add(new Beat(.2*w, .8*h, RED, 11.6*mspb));
    a.add(new Beat(.15*w, .45*h, YELLOW, 12.1*mspb));
    a.add(new Beat(.5*w, .9*h, RED, 12.6*mspb));
    
    
    
    a.add(new Beat(.3*w, .2*h, BLUE, 13*mspb));
    a.add(new Beat(.9*w, .3*h, GREEN, 13.5*mspb));
    a.add(new Beat(.8*w, .8*h, RED, 14*mspb));
    a.add(new Beat(.15*w, .35*h, YELLOW, 14.5*mspb));
    a.add(new Beat(.5*w, .9*h, BLUE, 15*mspb));
    a.add(new Beat(.8*w, .2*h, GREEN, 15.5*mspb));
    a.add(new Beat(.2*w, .8*h, RED, 16*mspb));
    a.add(new Beat(.15*w, .45*h, YELLOW, 16.5*mspb));
    a.add(new Beat(.5*w, .9*h, BLUE, 17*mspb));
    

    a.add(new Beat(.9*w, .3*h, GREEN, 17.5*mspb));
    a.add(new Beat(.8*w, .8*h, RED, 18*mspb));
    a.add(new Beat(.15*w, .35*h, YELLOW, 18.5*mspb));
    a.add(new Beat(.5*w, .9*h, BLUE, 19*mspb));
    a.add(new Beat(.8*w, .2*h, GREEN, 19.5*mspb));
    a.add(new Beat(.2*w, .8*h, RED, 20*mspb));
    a.add(new Beat(.15*w, .45*h, YELLOW, 20.5*mspb));
    a.add(new Beat(.5*w, .9*h, BLUE, 21*mspb));
    
    
    a.add(new Beat(.15*w, .45*h, YELLOW, 21.5*mspb));
    a.add(new Beat(.5*w, .9*h, BLUE, 22*mspb));
    a.add(new Beat(.8*w, .7*h, GREEN, 22.5*mspb));
    a.add(new Beat(.5*w, .5*h, RED, 23.5*mspb));
    a.add(new Beat(.15*w, .75*h, YELLOW, 24*mspb));
    a.add(new Beat(.5*w, .9*h, BLUE, 24.5*mspb));
    a.add(new Beat(.8*w, .7*h, GREEN, 5.25*mspb));
    a.add(new Beat(.5*w, .5*h, RED, 5.5*mspb));
    a.add(new Beat(.15*w, .75*h, YELLOW, 5.75*mspb));
    a.add(new Beat(.5*w, .9*h, BLUE, 6*mspb));
    a.add(new Beat(.8*w, .7*h, GREEN, 6.25*mspb));
    a.add(new Beat(.5*w, .5*h, RED, 6.5*mspb));
    
    
    return a;
  }

}
