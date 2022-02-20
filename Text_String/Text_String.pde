void setup() {
  size(350, 350);
  background(0);
}

void draw() {
  textFont(createFont("Rosario-Italic-VariableFont_wght.ttf", 24));
  
  char c = 'K';
  float f = float(c);
  int i = int(f * 2.0);
  byte b = byte(c / 2);
  
  text("The value of variable c is " + c, 25, 100);
  text("The value of variable f is " + f, 25, 150);
  text("The value of variable i is " + i, 25, 200);
  text("The value of variable b is " + b, 25, 250);
}
