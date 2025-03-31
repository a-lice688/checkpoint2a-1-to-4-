//Mar 16
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
  
  int i = 0;
  
  while (i < n) {
  myMovers[i].show();
  myMovers[i].act();
  i++;
  }
  
}
