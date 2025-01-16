//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(0);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(241, 63, 149);
  strokeWeight(1);
  stroke(0,0,0)
  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
 
 //pink
 fill(241, 63, 149); 
 ellipse(200, 200, 275,330) 
//orange
 strokeWeight(0);
 fill(246, 187, 24)
ellipse(200, 200, 250, 275);
///green
fill(188, 211, 61)
ellipse(200, 200, 215, 240)
///darkgreen
fill(116, 172, 90)
ellipse(200, 200, 190, 215)
///weirdpink
fill(240, 118, 171)
ellipse(200,200, 175, 190)
///white
fill(255, 255, 255)
ellipse(200,200, 135, 145)
//recordplayer
rect(265, 45, 95,90)
//record
fill(0)
ellipse(316, 92, 100, 90)
strokeWeight(1)
stroke('white')
//recordlikein?
fill(246, 182, 43)
ellipse(315,93, 85, 81)
//stroke("white")
 strokeWeight(10);
point(316, 94)

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

