void setup() {
  size(400, 400);
  background(250, 250, 250);
}

void draw() {
  String txt = "AlgoKelvin";
  
  textSize(20); // text size = 20
  fill(255, 0, 0); // text color = red
  text(txt, 25, 50);
  
  textSize(30); // text size = 30
  fill(0, 255, 0); // text color = blue
  text(txt, 25, 100);
  
  textSize(40); // text size = 40
  fill(0, 0, 255); // text color = green
  text(txt, 25, 150);
}
