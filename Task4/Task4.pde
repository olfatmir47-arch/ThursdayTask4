
Circle[] circles= new Circle[10];
int randomXPosition;
int randomYPosition;

void setup() {
  size(1000, 1000);
  Circle circle1= new Circle(100, 100);
  //circle.display();

  for (int i=0; i<10; i++) {
    randomXPosition = (int) random(400);
    randomYPosition = (int) random(400);
    circles[i]= new Circle(randomXPosition, randomYPosition);
    //circles[i].display();
  }
}

void draw() {
  background(0);
  for (int i=0; i<10; i++) {
    circles[i].display();
    circles[i].move();
  }
}


class Circle {
  int xposition;
  int yposition;

  Circle (int tmpXposition, int tmpYposition) {
    xposition = tmpXposition;
    yposition = tmpYposition;
  }

  void display() {
    ellipse(xposition, yposition, 50, 50);
  }
  void move() {
    xposition++;
    yposition++;
  }
}
