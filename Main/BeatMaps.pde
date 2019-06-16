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
    a.add(new Beat(.55*w, .3*h, ORANGE, 3.9*mspb));
    a.add(new Beat(.45*w, .45*h, YELLOW, 4.9*mspb));
    a.add(new Beat(.5*w, .6*h, BLUE, 5.8*mspb));
    a.add(new Beat(.35*w, .65*h, YELLOW, 6.9*mspb));
    a.add(new Beat(.25*w, .65*h, RED, 8.1*mspb));
    a.add(new Beat(.4*w, .4*h, ORANGE, 9.1*mspb));
    a.add(new Beat(.35*w, .35*h, YELLOW, 10.1*mspb));
    a.add(new Beat(.6*w, .2*h, GREEN, 11*mspb));
    a.add(new Beat(.75*w, .45*h, GREEN, 12*mspb));
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
    a.add(new Beat(.45*w, .69*h, ORANGE, 23.5*mspb));
    a.add(new Beat(.65*w, .5*h, BLUE, 24.5*mspb));
    a.add(new Beat(.8*w, .7*h, GREEN, 25.5*mspb));
    a.add(new Beat(.75*w, .75*h, YELLOW, 26.5*mspb));
    a.add(new Beat(.6*w, .5*h, ORANGE, 28.5*mspb));
    a.add(new Beat(.55*w, .7*h, GREEN, 29.5*mspb));
    a.add(new Beat(.55*w, .5*h, YELLOW, 30.5*mspb));
    a.add(new Beat(.57*w, .4*h, YELLOW, 31.5*mspb));
    a.add(new Beat(.45*w, .3*h, RED, 32.5*mspb));
    a.add(new Beat(.5*w, .25*h, BLUE, 33.5*mspb));
    a.add(new Beat(.55*w, .45*h, GREEN, 34.5*mspb));
    a.add(new Beat(.6*w, .5*h, RED, 35.5*mspb));
    a.add(new Beat(.75*w, .6*h, BLUE, 36.5*mspb));
    a.add(new Beat(.7*w, .4*h, ORANGE, 37.5*mspb));
    a.add(new Beat(.85*w, .3*h, BLUE, 38.5*mspb));
    a.add(new Beat(.9*w, .35*h, RED, 39.5*mspb));
    a.add(new Beat(.95*w, .45*h, YELLOW, 40.5*mspb));
    a.add(new Beat(.95*w, .5*h, BLUE, 41.5*mspb));
    a.add(new Beat(.75*w, .45*h, ORANGE, 42.5*mspb));
    a.add(new Beat(.65*w, .55*h, GREEN, 43.5*mspb));
    a.add(new Beat(.5*w, .57*h, GREEN, 44.5*mspb));
    a.add(new Beat(.45*w, .35*h, BLUE, 45.5*mspb));
    a.add(new Beat(.35*w, .25*h, RED, 46.5*mspb));
    a.add(new Beat(.25*w, .45*h, YELLOW, 47.4*mspb));
    a.add(new Beat(.15*w, .5*h, RED, 48.4*mspb));
    a.add(new Beat(.225*w, .55*h, GREEN, 49.4*mspb));
    a.add(new Beat(.35*w, .47*h, BLUE, 50.4*mspb));
    a.add(new Beat(.445*w, .6*h, RED, 51.4*mspb));
    a.add(new Beat(.5*w, .7*h, YELLOW, 52.4*mspb));
    a.add(new Beat(.5*w, .75*h, GREEN, 53.4*mspb));
    a.add(new Beat(.6*w, .85*h, ORANGE, 54.4*mspb));
    a.add(new Beat(.7*w, .59*h, GREEN, 55.4*mspb));
    a.add(new Beat(.6*w, .75*h, RED, 56.4*mspb));
    a.add(new Beat(.75*w, .65*h, GREEN, 57.4*mspb));
    a.add(new Beat(.8*w, .45*h, RED, 58.4*mspb));
    a.add(new Beat(.65*w, .35*h, YELLOW, 59.4*mspb));
    a.add(new Beat(.55*w, .5*h, BLUE, 60.4*mspb));
    a.add(new Beat(.35*w, .5*h, ORANGE, 61.4*mspb));
    a.add(new Beat(.45*w, .56*h, GREEN, 62.4*mspb));
    a.add(new Beat(.55*w, .59*h, RED, 63.4*mspb));
    a.add(new Beat(.5*w, .75*h, RED, 64.4*mspb));
    a.add(new Beat(.54*w, .85*h, BLUE, 65.4*mspb));
    a.add(new Beat(.59*w, .55*h, GREEN, 66.4*mspb));
    a.add(new Beat(.6*w, .45*h, ORANGE, 67.4*mspb));
    a.add(new Beat(.7*w, .25*h, BLUE, 68.4*mspb));
    a.add(new Beat(.8*w, .15*h, RED, 69.4*mspb));
    a.add(new Beat(.85*w, .25*h, GREEN, 70.4*mspb));
    a.add(new Beat(.75*w, .3*h, ORANGE, 71.4*mspb));
    a.add(new Beat(.65*w, .2*h, BLUE, 72.4*mspb));
    a.add(new Beat(.55*w, .4*h, RED, 73.4*mspb));
    a.add(new Beat(.65*w, .45*h, GREEN, 74.4*mspb));
    a.add(new Beat(.45*w, .35*h, BLUE, 75.4*mspb));
    a.add(new Beat(.75*w, .5*h, YELLOW, 76.4*mspb));
    a.add(new Beat(.65*w, .55*h, ORANGE, 77.4*mspb));
    a.add(new Beat(.5*w, .6*h, RED, 78.4*mspb));
    a.add(new Beat(.55*w, .7*h, BLUE, 79.4*mspb));
    a.add(new Beat(.45*w, .75*h, YELLOW, 80.4*mspb));
    a.add(new Beat(.5*w, .7*h, GREEN, 81.4*mspb));
    a.add(new Beat(.75*w, .65*h, BLUE, 82.4*mspb));
    a.add(new Beat(.65*w, .65*h, RED, 83.4*mspb));
    a.add(new Beat(.85*w, .5*h, ORANGE, 84.4*mspb));
    a.add(new Beat(.9*w, .55*h, YELLOW, 85.4*mspb));
    a.add(new Beat(.95*w, .75*h, RED, 86.4*mspb));
    a.add(new Beat(.75*w, .65*h, GREEN, 87.4*mspb));
    a.add(new Beat(.8*w, .5*h, RED, 88.4*mspb));
    a.add(new Beat(.84*w, .35*h, YELLOW, 89.4*mspb));
    a.add(new Beat(.65*w, .25*h, BLUE, 90.3*mspb));
    a.add(new Beat(.7*w, .45*h, RED, 91.3*mspb));
    a.add(new Beat(.73*w, .5*h, GREEN, 92.3*mspb));
    a.add(new Beat(.75*w, .55*h, ORANGE, 93.3*mspb));
    a.add(new Beat(.8*w, .653*h, YELLOW, 94.3*mspb));
    a.add(new Beat(.65*w, .72*h, BLUE, 95.3*mspb));
    a.add(new Beat(.5*w, .73*h, RED, 96.3*mspb));
    a.add(new Beat(.6*w, .74*h, GREEN, 97.2*mspb));
    a.add(new Beat(.45*w, .64*h, ORANGE, 98.2*mspb));
    a.add(new Beat(.35*w, .6*h, BLUE, 99.2*mspb));
    a.add(new Beat(.3*w, .5*h, YELLOW, 100.2*mspb));
    a.add(new Beat(.45*w, .65*h, RED, 101.2*mspb));
    a.add(new Beat(.25*w, .5*h, ORANGE, 102.2*mspb));
    a.add(new Beat(.2*w, .75*h, BLUE, 103.2*mspb));
    a.add(new Beat(.15*w, .65*h, RED, 104.2*mspb));
    a.add(new Beat(.35*w, .45*h, GREEN, 105.2*mspb));
    a.add(new Beat(.44*w, .35*h, ORANGE, 106.2*mspb));
    a.add(new Beat(.45*w, .2*h, YELLOW, 107.2*mspb));
    a.add(new Beat(.4*w, .15*h, RED, 108.2*mspb));
    a.add(new Beat(.35*w, .25*h, BLUE, 109.2*mspb));
    a.add(new Beat(.5*w, .35*h, ORANGE, 110.2*mspb));
    a.add(new Beat(.54*w, .55*h, BLUE, 111.2*mspb));
    a.add(new Beat(.6*w, .45*h, RED, 112.2*mspb));
    a.add(new Beat(.75*w, .55*h, GREEN, 113.2*mspb));
    a.add(new Beat(.8*w, .5*h, BLUE, 114.2*mspb));
    a.add(new Beat(.9*w, .52*h, RED, 115.2*mspb));
    a.add(new Beat(.95*w, .64*h, YELLOW, 116.2*mspb));
    a.add(new Beat(.755*w, .45*h, ORANGE, 117.2*mspb));
    a.add(new Beat(.65*w, .65*h, GREEN, 118.2*mspb));
    a.add(new Beat(.75*w, .55*h, BLUE, 119.2*mspb));
    a.add(new Beat(.65*w, .65*h, RED, 120.2*mspb));
    a.add(new Beat(.5*w, .55*h, GREEN, 121.2*mspb));
    a.add(new Beat(.35*w, .75*h, YELLOW, 122.2*mspb));
    a.add(new Beat(.55*w, .8*h, GREEN, 123.2*mspb));
    a.add(new Beat(.4*w, .9*h, ORANGE, 124.2*mspb));
    a.add(new Beat(.65*w, .95*h, RED, 125.1*mspb));
    a.add(new Beat(.75*w, .85*h, BLUE, 126.1*mspb));
    a.add(new Beat(.85*w, .7*h, GREEN, 127.1*mspb));
    a.add(new Beat(.5*w, .5*h, BLUE, 128.1*mspb));
    return a;
  }
  public ArrayList<Beat> map2(float bpm){
    float dist = map(bpm, 0, 60, .4, .1);
    
    float mspb = 60*1000/bpm; //as in milliseconds per beat, n*msbp puts a note n beats in
    float w = width;
    float h = height;
    float lastx = .5;
    float lasty = .5;
    ArrayList<Beat> a = new ArrayList<Beat>();
    for(int i = 0; i < file.duration()*bpm/60; i++){
      lastx = randx(lastx, dist);
      lasty = randy(lasty, dist);
      a.add(new Beat(lastx*w, lasty*h,randomColor(),i*mspb));
    }
    return a;
  }
  color randomColor(){
    int r = (int)random(5);
    if(r == 0) return RED;
    if(r==1) return ORANGE;
    if(r==2) return BLUE;
    if(r==3) return GREEN;
    if(r==4) return YELLOW;
    return RED;
  }
  float randx(float last, float dist){
    float yeet = last + random(-dist, dist);
    while(yeet + 100 <= 0 || yeet + 100 >= 1) {
      yeet = last + random(-dist, dist);
    }
    return yeet;
  }
  float randy(float last, float dist){
    float yeet = last + random(-dist, dist);
    while(yeet + 100<= 0 || yeet + 100 >= 1) {
      yeet = last + random(-dist, dist);
    }
    return yeet;
  }
}
