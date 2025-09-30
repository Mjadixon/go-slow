Turtle t;

void setup() {
  size(600, 400);
  background(133, 50, 200);
  t = new Turtle(this);

  goSlow(40);

  t.render();
}


void letterG(int size) {
  t.setHeading(0);
  t.left(180);
  t.forward(size);
  t.left(90);
  t.forward(size);
  t.left(90);
  t.forward(size);
  t.left(90);
  t.forward(size/2);
  t.left(90);
  t.forward(size/2);
  t.left(90);
}

void letterO(int size) {
  t.setHeading(0);

  t.forward(size/1.5);
  t.right(90);
  t.forward(size);
  t.right(90);
  t.forward(size/1.5);
  t.right(90);
  t.forward(size);
  t.right(90);
}

void letterS(int size) {
  t.setHeading(0);
  t.left(180);
  t.forward(size);
  t.left(90);
  t.forward(size/2);
  t.left(90);
  t.forward(size);
  t.right(90);
  t.forward(size/2);
  t.right(90);
  t.forward(size);
}

void letterL(int size) {
  t.setHeading(0);
  t.right(90);
  t.forward(size);
  t.left(90);
  t.forward(size);
}

void letterW(int size) {
  t.setHeading(0);
  t.right(90);
  t.forward(size);
  t.left(135);
  t.forward(size/1.4);
  t.right(90);
  t.forward(size/1.4);
  t.left(135);
  t.forward(size);
}

void goSlow(int size) {
  //GO

  // G
  t.penUp();
  t.x=100;
  t.y=150;
  t.penDown();
  letterG(size);

  // O
  t.penUp();
  t.x=130;
  t.y=150;
  t.penDown();
  letterO(size);

  //SLOW

  // S
  t.penUp();
  t.x=100;
  t.y=300;
  t.penDown();
  letterS(size);

  // L
  t.penUp();
  t.x=150;
  t.y=300;
  t.penDown();
  letterL(size);

  // O
  t.penUp();
  t.x=250;
  t.y=300;
  t.penDown();
  letterO(size);

  // W
  t.penUp();
  t.x=350;
  t.y=300;
  t.penDown();
  letterW(size);
}
