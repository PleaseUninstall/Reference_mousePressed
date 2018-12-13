void setup() {
  size(1000,1000);
  background(255,255,255);
  //anything run once

}

void draw() {
  //red
   if (key == 'r') {
     stroke(255,0,0);
     
   }
   //orange
    if (key == 'o') {
     stroke(#FF8E24);
      
   }
   //yellow
   if (key == 'y') {
     stroke(#FFF824);
      
   }
   //green
   if (key == 'g') {
     stroke(#08FF2E);
      
   }
   //blue
   if (key == 'b') {
     stroke(#24B8FF);
     
   }
   //purple
 if (key == 'p') {
     stroke(#8C1693);
     
   }
 //brown
 if (key == 'b') {
     stroke(#4D191A);
   
   
   }
   if (key == '1') {
     strokeWeight(1);
   }
   
    if (key == '2') {
     strokeWeight(2);
   }
   
    if (key == '3') {
     strokeWeight(3);
   }
   
    if (key == '4') {
     strokeWeight(4);
   }
   
    if (key == '5') {
     strokeWeight(5);
   }
   
    if (key == '6') {
     strokeWeight(7);
   }
   
    if (key == '8') {
     strokeWeight(8);
   }
   
    if (key == '9') {
     strokeWeight(9);
   }

     if (key == '0') {
     strokeWeight(10);
   }
   
   
  if(mousePressed) {
    frameRate(1000000000);
  line(mouseX,mouseY,pmouseX,pmouseY);
  
  if(mousePressed) {
      //erase
   if (key == 'e') {
     stroke(255,255,255);
     strokeWeight(8);
     ellipse(mouseX,mouseY,25,25);
   }
   }
  //anything runs here continuoulsy
  
  //save me
  save("REFERENCE_Setup_Draw.png");
  }
}
