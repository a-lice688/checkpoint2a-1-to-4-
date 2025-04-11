class Mover {
  float x, y;

  Mover() {
    x = width/2;
    y = height/2;
  }

  void show() {
    stroke(0);
    strokeWeight(5);
    fill(random(255), random(255), random(255)); //different every frame
    circle(x, y, 100);
  }

  void act() {
    x += random(-5, 5);
    y += random(-5, 5);
  }
}
