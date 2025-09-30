Turtle t;

void setup() {
  size(600, 400); // the canvas size
  background(133,50,200); // a dark gray background
  
  // Your high-level code goes here
  t = new Turtle(this);
 
 goSlow(80);
  
 

  // End your high-level code here

  // This shows where the Turtle ends up
  t.render();
}

// Your methods can be defined down here

void letterG(int size){
  t.left(90);
  t.forward(size);    
  t.left(90);
  t.forward(size);     
  t.left(90);
  t.forward(size);     
  t.left(90);
  t.forward(size);      
  t.left(90);
  t.forward(size);     
}

void letterO(int size){
  t.right(90);
  t.forward(size);
  t.right(90);
  t.forward(size);
  t.right(90);
  t.forward(size);
  t.right(90);
  t.forward(size);
  t.right(90);
}

void letterS(int size){
  t.left(180);
  t.forward(size);
  t.left(90);
  t.forward(size);
  t.left(90);
  t.forward(size);
  t.right(90);
  t.forward(size);
  t.right(90);
  t.forward(size);
  t.right(180);
}

void letterL(int size){
  t.right(90); 
  t.forward(size);
  t.left(90);
  t.forward(size);
  t.left(180);
}

void letterW(int size){
  t.right(90); 
  t.forward(size);
  t.left(135);
  t.forward(size);
  t.right(90);
  t.forward(size);
  t.left(135);
  t.forward(size);
  t.left(180); 
}
void goSlow(int size){
  
  t.x = 100;
  t.y = 150;
  letterG(size);
  t.penUp();
  t.x = 110; 
  t.y = 150; 
  t.penDown();
  letterO(size);
  t.penUp();
 t.y = 250; 
  t.penDown();
  letterS(size);
  t.penUp(); 
 t.x = 150;
  t.y = 250;
  t.penDown();
  letterL(size);
  t.penUp(); 
 t.x = 220;
  t.y = 250; 
  t.penDown();
  letterO(size);
  t.penUp();
  t.x = 300;
  t.y = 250;
  t.penDown();
  letterW(size);
}
