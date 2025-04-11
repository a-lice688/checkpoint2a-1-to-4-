class Mover {
  float x, y; 
  float s;
  
  Mover() {
    x = width/2;
    y = height/2;
  }
  
  void show() {
    stroke(0);
    strokeWeight(5);
    fill(255);
    s = random(50, 125);
    circle(x, y, s);
  }
  
  void act() {
    x += random(-4, 4);
    y += random(-4, 4);
  }
}
  
  
