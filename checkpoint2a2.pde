//Mar 29
//Alice Wang

Mover[] myMovers; 
int n = 20;

void setup() {
  
  size(600, 600);
  
  myMovers = new Mover[n];
  
  int i = 0;
  
  while (i < n) {
    myMovers[i] = new Mover();
    i++;
  }
}

void draw() {
  background(255);
  
  for (int i = 0; i < n; i++) {
    myMovers[i].show();
    myMovers[i].act();
  }
}
