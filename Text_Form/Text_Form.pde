void setup() {
  size(400, 400);
  background(250, 250, 250);
}

void draw() {
  String txt = "AlgoKelvin";
  
  textSize(20);
  fill(255, 0, 0);
  text(txt, 25, 50);
  
  textSize(30);
  fill(0, 255, 0);
  text(txt, 25, 100);
  
  textSize(40);
  fill(0, 0, 255);
  text(txt, 25, 150);
}
