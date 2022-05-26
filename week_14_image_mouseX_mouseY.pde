PImage img;
void setup(){
  size(300,300);
  img = loadImage("lion.png");
}
void draw(){
  image(img, mouseX, mouseY);
}
