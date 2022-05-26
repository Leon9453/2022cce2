PShape gundam;
void setup(){
  size(500,500,P3D);
  gundam = loadShape("Gundam.obj");
}
void draw(){
  
  translate(250, 0);
  scale(20);
  rotateY( radians(frameCount) );
  shape(gundam);  
}
