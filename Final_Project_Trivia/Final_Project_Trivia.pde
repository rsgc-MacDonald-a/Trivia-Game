//Trivia game
float x1;  //x of top left
float y1;  //y of top left
float x2;  //x of top middle
float y2;  //y of top middle
float x3;  //x of top right
float y3;  //y of top right
float x4;  //x of bottom right
float y4;  //y of bottom right
float x5;  //x of bottom middle
float y5;  //y of bottom middle
float x6;  //x of bottom left
float y6;  //y of bottom left
float distance; //distance 
void setup() {

  //draw canvas
  size(1280, 800);
  //variables of the answer circles
  x1 = 200;  //x of top left
  y1 = 300;  //y of top left
  x2 = 200;  //x of bottom left
  y2 = 600;  //y of bottom left
  x3 = 1080; //x of top right
  y3 = 300;  //y of top right
  x4 = 1080; //x of bottom right
  y4 = 600;  //y of bottom right
  x5 = 640;  //x of top middle
  y5 = 300;  //y of top middle
  x6 = 640;  //x of bottom middle
  y6 = 600;  //y of bottom middle
}
//answer blocks/circles
void draw() {
  background(200, 255, 100);
  fill(0, 0, 200);
  rectMode(CORNER);
  rect(40, 110, 1200, -50);
  rectMode(CENTER);
  rect(x1, y1, 250, 250);//top left
  rect(x2, y2, 250, 250);//bottom left
  rect(x3, y3, 250, 250);//top right
  rect(x4, y4, 250, 250);//bottom right
  rect(x5, y5, 250, 250);//top middle
  rect(x6, y6, 250, 250);//bottom middle
  //draw the question
  textSize(45);
  fill(255, 100, 0);
  text("What country straps c4 to dogs to blow up the enemy?", 50, 100);
  //possible answers
  //top left
  textSize(45);
  text("ISIS", 158, 315);
  //top middle
  textSize(45);
  text("'Murica", 560, 315);
  //top right
  textSize(45);
  text("Iraq", 1038, 315);
  //bottom right
  textSize(45);
  text("Israel", 1020, 615);
  //bottom middle 
  textSize(45);
  text("Afgan", 575, 615);
  //bottom left 
  textSize(45);
  text("Russia", 125, 615);
  noCursor();
  fill(255, 255, 255);
  ellipse(mouseX, mouseY, 10, 10);
}