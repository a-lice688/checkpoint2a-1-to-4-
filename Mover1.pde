class Mover {
  
  //instance variables 
  float x, y;
  color c;
  
  //constructor
  Mover() {
    x = width/2;
    y = height/2;
    c = color(random(225), random(225), random(225));
  }
  
  //behaviour functions
  void show() {
    stroke(0);
    strokeWeight(5);
    fill(c);
    circle(x, y, 100);
    
  }
  
  void act() {
    x = x + random(-5, 5);
    y = y + random(-5, 5);
    
  }
}
