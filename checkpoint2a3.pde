//Mar 29
//Alice Wang

Mover[] myMovers; 

int n = 20;

void setup() {

  size(600, 600);
  
  myMovers = new Mover[n];
  
  for (int i = 0; i < n; i++) {
    myMovers[i] = new Mover();
    
  }
}

void draw() {
    
  for (int i = 0; i < n; i++) {
    myMovers[i].show();
    myMovers[i].act();
  }
}
