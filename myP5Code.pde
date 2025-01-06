//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var fireworkX = 20;

//🟢Draw Procedure - Runs on Repeat
draw = function(){
  background(255,255,255,0);
  //face
  fill(255,255,255);
   ellipse(184,180,100,90);
   //eye1
   fill(0,0,0);
   ellipse(170,166,20,20);
   //pupil1
   ellipse
   //eye2
   ellipse(198,166,20,20);
   //mouth
   fill(168,50,96);
   rect(170,190,30,20);
   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
  rect(fireworkX, 15, 10, 10);
  
  fireworkX = fireworkX + 1;

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
