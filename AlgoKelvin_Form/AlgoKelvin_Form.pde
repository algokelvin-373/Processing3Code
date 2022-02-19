PImage img;

void setup() {
  size(250, 250);
  img = loadImage("algokelvin.png");
}

void draw() {
  String txt1 = "AlgoKelvin";
  String txt2 = "I'm learn Coding Processing3";
  
  img.resize(150, 150);
  image(img, 50, 0);
  
  textSize(25);
  fill(0);
  text(txt1, 25, 180);
  
  textSize(15);
  fill(255, 0, 0);
  text(txt2, 25, 200);
}
