PImage img, img2;
void setup(){
  size(300,600);
  img = loadImage("lion.png");//主角
  img2 = loadImage("bullet.png");//子彈
}
int dy=0;
void draw(){
  background(225);
  imageMode(CENTER);
  image(img, mouseX, mouseY);
  if(mousePressed){
    image(img2, mouseX, mouseY-dy);
    dy++;
  }
}
