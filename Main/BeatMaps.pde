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
    
    a.add(new Beat(.5*w, .5*h, BLUE, 0));
    a.add(new Beat(.45*w, .75*h, YELLOW, .8*mspb));
    a.add(new Beat(.6*w, .5*h, GREEN, 1.4*mspb));
    a.add(new Beat(.75*w, .45*h, RED, 2.6*mspb));
    a.add(new Beat(.55*w, .3*h, GREEN, 3.9*mspb));
    a.add(new Beat(.45*w, .45*h, YELLOW, 4.9*mspb));
    a.add(new Beat(.5*w, .6*h, BLUE, 5.8*mspb));
    a.add(new Beat(.35*w, .65*h, YELLOW, 6.9*mspb));
    a.add(new Beat(.25*w, .65*h, RED, 8.1*mspb));
    a.add(new Beat(.4*w, .4*h, BLUE, 9.1*mspb));
    a.add(new Beat(.35*w, .35*h, YELLOW, 10.1*mspb));
    a.add(new Beat(.6*w, .2*h, GREEN, 11*mspb));
    a.add(new Beat(.75*w, .45*h, YELLOW, 12*mspb));
    a.add(new Beat(.8*w, .3*h, RED, 13.0*mspb));
    a.add(new Beat(.65*w, .35*h, BLUE, 14.0*mspb));
    a.add(new Beat(.5*w, .5*h, GREEN, 15.0*mspb));
    a.add(new Beat(.35*w, .45*h, RED, 16.0*mspb));
    a.add(new Beat(.5*w, .65*h, YELLOW, 17.5*mspb));
    a.add(new Beat(.45*w, .68*h, YELLOW, 18.5*mspb));
    a.add(new Beat(.7*w, .8*h, RED, 19.5*mspb));
    a.add(new Beat(.65*w, .9*h, BLUE, 20.5*mspb));
    a.add(new Beat(.55*w, .75*h, YELLOW, 21.5*mspb));
    a.add(new Beat(.35*w, .65*h, GREEN, 22.5*mspb));
    a.add(new Beat(.45*w, .69*h, YELLOW, 23.5*mspb));
    a.add(new Beat(.65*w, .5*h, BLUE, 24.5*mspb));
    a.add(new Beat(.8*w, .7*h, GREEN, 25.5*mspb));
    a.add(new Beat(.75*w, .75*h, YELLOW, 26.5*mspb));
    a.add(new Beat(.5*w, .5*h, RED, 27.5*mspb));
    
    
    return a;
  }

}
