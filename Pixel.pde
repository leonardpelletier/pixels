class Pixel {

  float x, y, size;
  color c;

  Pixel() {
    x = random(width);
    y = random(height);
    c = #000000; //get( int(x), int(y) );
    size = 1;
  }

  void show() {
    fill(c);
    rect(x, y, size, size);
  }

  void act() {
    size = dist(mouseX, mouseY, x, y)/10;
  }
}
