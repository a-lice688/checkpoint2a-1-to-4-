class Mover {
  float x, y, s;

  Mover() {
    x = width/2;
    y = height/2;
    s = random(50, 130);
  }

  void show() {
    stroke(0);
    strokeWeight(5);
    fill(255);
    circle(x, y, s);
  }

  void act() {
    x += random(-5, 5);
    y += random(-5, 5);
  }
}
