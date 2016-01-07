//Trivia game
void setup() {

  //draw canvas
  size(1280, 800);
}
//answer blocks/circles
void draw() {
  background(200, 255, 100);
  fill(0, 0, 200);
  ellipse(200, 300, 250, 250);//top left
  ellipse(200, 600, 250, 250);//bottom left
  ellipse(1080, 300, 250, 250);//top right
  ellipse(1080, 600, 250, 250);//bottom right
  ellipse(640, 300, 250, 250);//top middle
  ellipse(640, 600, 250, 250);//bottom middle
}