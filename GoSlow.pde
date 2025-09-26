Turtle t;

void setup() {
  size(600, 400); // the canvas size
  background(133,50,200); // a dark gray background

  // Your high-level code goes here
  t = new Turtle(this);
  letterG();
 
  // End your high-level code here

  // This shows where the Turtle ends up
  t.render();
}

// Your methods can be defined down here
void letterG(){
  t.forward(1);
  t.right(90);
  t.forward(50);
  t.left(90);
  t.forward(50);
  t.left(40);
  t.forward(50);
  t.left(90);
  t.forward(35);
  t.left(90);
  t.forward(30);
  
}
