Turtle t;
 int sizey = 80;
 int sizex = 50;
void setup() {
  size(600, 400); // the canvas size
  background(133,50,200); // a dark gray background
  
  // Your high-level code goes here
  t = new Turtle(this);
 
  t.x = 100;
  t.y = 150;
  letterG();
  t.penUp();
  t.x = 110; 
  t.y = 150; 
  t.penDown();
  letterO();

  // Draw "Slow"
  t.penUp();
 t.y = 250; 
  t.penDown();
  letterS();
  t.penUp(); 
 t.x = 150;
  t.y = 250;
  t.penDown();
  letterL();
  t.penUp(); 
 t.x = 220;
  t.y = 250; 
  t.penDown();
  letterO();
  t.penUp();
  t.x = 300;
  t.y = 250;
  t.penDown();
  letterW();

  // End your high-level code here

  // This shows where the Turtle ends up
  t.render();
}

// Your methods can be defined down here

void letterG(){
  t.left(180);
  t.forward(50);    
  t.left(90);
  t.forward(80);     
  t.left(90);
  t.forward(50);     
  t.left(90);
  t.forward(40);      
  t.left(90);
  t.forward(25);     
}

void letterO(){
  t.right(180);
  t.forward(50);
  t.right(90);
  t.forward(sizey);
  t.right(90);
  t.forward(50);
  t.right(90);
  t.forward(sizey);
  t.right(90);
}

void letterS(){
  t.left(180);
  t.forward(sizex);
  t.left(90);
  t.forward(40);
  t.left(90);
  t.forward(50);
  t.right(90);
  t.forward(40);
  t.right(90);
  t.forward(sizex);
  t.right(180);
}

void letterL(){
  t.right(90); 
  t.forward(80);
  t.left(90);
  t.forward(50);
  t.left(180);
}

void letterW(){
  t.right(90); 
  t.forward(80);
  t.left(135);
  t.forward(40);
  t.right(90);
  t.forward(40);
  t.left(135);
  t.forward(80);
  t.left(180); 
}
