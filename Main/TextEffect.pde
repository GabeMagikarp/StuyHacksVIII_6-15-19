class TextEffect {
  float x, y, time;
  String text;
  public TextEffect(float x, float y, float timestamp, String text) {
    this.x = x;
    this.y = y;
    time = timestamp;
    this.text = text;
  }
  
  void drawSelf() {
    color c;
    if(text == "PERFECT") {
      c = color(255, 223, 0);
    } else if(text == "GREAT") {
      c = color(192);
    } else if(text == "GOOD") {
      c = color(128, 74, 0);
    } else {
      c = color(140, 140, 175);
    }
    
    fill(c);//, map(millis() - startTime, time, time + 1000, 0, 1));
    stroke(c);//, map(millis() - startTime, time, time + 1000, 0, 1));
    text(text, x, y);
  }
}
