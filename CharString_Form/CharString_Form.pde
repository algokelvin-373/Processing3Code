char letter;
String words = "";

void setup() {
  size(500, 500);
  background(0);
}

void draw() {
  programs();
}

void programs() {
  textSize(14);
  text("This is CharString Program to wirte at console", 50, 50);
  text("Write Here : ", 50, 70);
  
  textSize(25);
  text(words, 50, 120, 400, 300);
}

// Function to write at console
void keyTyped() {
  if ((key >= 'A' && key <= 'z') || key == ' ') {
    letter = key;
    words = words + key;
    println(key);
  }
}
