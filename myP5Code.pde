//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var eyesize=20;
var pupilsize=10;
var earsize=30;
var insideearsize=20;
var mouthsize=20;
var ballradius=40;
var ballradius2=50;
var leftx= 200;
var rightx= 250;
//🟢Draw Procedure - Runs on Repeat
draw = function(){
  background(255,255,255,0);
  //face
  fill(255,255,255);
   ellipse(184,180,100,90);
   //eye1
   fill(0,0,0);
   ellipse(170,166,eyesize,eyesize);
   //eye2
   ellipse(198,166,eyesize,eyesize);
    //pupil1
   fill(255,255,255);
   ellipse(198,166,pupilsize,pupilsize);
   //pupil2
   fill(255,255,255);
   ellipse(171,166,pupilsize,pupilsize);
   //mouth
   fill(168,50,96);
   rect(170,190,30,mouthsize);
   //ear1
   fill(255,255,255);
  ellipse(150,135,earsize,earsize);
  //ear2
  fill(255,255,255);
  ellipse(216,135,earsize,earsize);
  //insideear1
  fill(168,50,96);
  ellipse(150,135,insideearsize,insideearsize);
  //insideear2
  fill(168,50,96);
  ellipse(216,135,insideearsize,insideearsize);
  //movingitem
  fill(3,123,252);
  ellipse(100,90,ballradius,ballradius);
  //movingitem2
  fill(199,10,93);
  ellipse(250,90,ballradius2,ballradius2);
  //leftx
  fill(255,255,255);
  ellipse(leftx,150,126,97);
  ellipse(leftx+62,150,70,60);
  ellipse(leftx-62,150,70,60);
  //rightx
  fill(255,255,255);
  ellipse(rightx,100,126,97);
  ellipse(rightx+62,100,70,60);
  ellipse(rightx-62,150,70,60);
  
  leftx +=4;
  rightx -=2
  
   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
 mouthsize= mouthsize+1;
  ballradius= ballradius+=1
ballradius2= ballradius+=1

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
