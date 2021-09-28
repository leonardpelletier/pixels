PImage img;
Pixel[] myPixels;
int numPixels = 500;

void setup() {
  size(800,800);
  //img = loadImage("jonHartleyFolz.jpg");
  //img.resize(width, height);  
  //image(img, 0, 0);
  
  rectMode(CENTER);
  noStroke();
  
  myPixels = new Pixel[numPixels];

  int i = 0;
  while (i < numPixels) {
    myPixels[i] = new Pixel(); 
    i++;
  }
}

void draw() {
  //image(img, 0, 0);
  background(255);
  int i = 0;
  while (i < numPixels) {
     myPixels[i].act();
     myPixels[i].show();
     i++;
  }
}
