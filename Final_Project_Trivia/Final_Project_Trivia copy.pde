//Trivia game
void setup() {

  //draw canvas
  size(1280, 800);
}
//answer blocks/circles
void draw() {
  background(200, 255, 100);
  fill(0, 0, 200);
  rect(40,110,1200,-50);
  ellipse(200, 300, 250, 250);//top left
  ellipse(200, 600, 250, 250);//bottom left
  ellipse(1080, 300, 250, 250);//top right
  ellipse(1080, 600, 250, 250);//bottom right
  ellipse(640, 300, 250, 250);//top middle
  ellipse(640, 600, 250, 250);//bottom middle
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
}