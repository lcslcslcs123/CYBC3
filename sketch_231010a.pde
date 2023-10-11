PImage img1,img2,img3,img4,img5;
int i=0;
void setup(){
   size(1400,900);
   
   
}
void draw(){
   background(255);
   img1=loadImage("q.png");
   
   img2=loadImage("w.png");
   
   img3=loadImage("e.png");
   
   img4=loadImage("r.png");
   
   img5=loadImage("y.png");
   
    image(img1,58,50,1300,850);
  
   
   image(img2,58,50,1300,850);
   
   
   image(img3,58,50,1300,850);
   
   
   image(img4,58,50,1300,850);
   
   
   image(img5,-100+i,-250,1500+i,1150);
   i+=10;
   println(i);
   if(i>66){
    i=0;
   }
   
}  
   
   
