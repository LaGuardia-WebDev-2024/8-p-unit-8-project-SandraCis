 //🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawCrab(250, 370, color(200,0,200)); 
    drawOctopus(175, 200, color(200,0,200)); 
   drawWhale(320, 150, color(200,0,200));
   drawShell(360, 370, color(200,0,200));
   drawShell(100, 370, color(200,0,200));
    drawFish(500, 250, color(200,0,200));
    drawFish(450, 215, color(200,0,200));
      drawFish(415, 240, color(200,0,200));
      drawSeaweed(300,400,  color(200,150,100));
drawSeaweed(200,400,  color(200,150,100));
drawSeaweed(400,400,  color(200,150,100));
drawSeaweed(260,390,  color(200,150,100));
drawSeaweed(380,400,  color(200,150,100)); 
};   

//🟢draw Function - will run on repeat
draw = function(){
drawShark(400,200, color(100,250,130));
drawShark(60,150, color(100,250,130));
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
drawmermaid(100,250 ,color (0,150,255));
};


//🟡drawCrab Function - will run when called
var drawCrab = function(CrabX,CrabY,CrabColor){
  textSize(50);
  fill(CrabColor);
  text("🦀", CrabX, CrabY);
};
//🟡drawOctopus Function - will run when called
var drawOctopus = function(OctopusX, OctopusY, OctopusColor){
  textSize(80);
  fill(OctopusColor);
  text("🐙", OctopusX, OctopusY);
};
//🟡drawOctopus Function - will run when called
var drawWhale = function(WhaleX, WhaleY, WhaleColor){
  textSize(150);
  fill(WhaleColor);
  text("🐋", WhaleX, WhaleY);
};
//🟡drawSeaweed Function - will run when called
var drawSeaweed = function(SeaweedX, SeaweedY, SeaweedColor){
  textSize(80);
  fill(SeaweedColor);
  text("⸾", SeaweedX, SeaweedY);
};

//🟡drawShark Function - will run when called
var drawShark = function(SharkX, SharkY, SharkColor){

  textSize(80);
  fill(SharkColor);
  text ("🦈", SharkX, SharkY);

};

//🟡drawShell Function - will run when called
var drawShell = function(ShellX, ShellY, ShellColor){
  textSize(60);
  fill(ShellColor);
  text("🐚", ShellX, ShellY);
};

  //🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(40);
  fill(fishColor);
  text("🐟", fishX, fishY);
  };
   //🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(40);
  fill(fishColor);
  text("🐟", fishX, fishY);
  };
   
//🟡drawmermaid Function - will run when called
var drawmermaid = function(mermaidX, mermaidY, mermaidColor){
  textSize(40);
  fill(mermaidColor);
  text("🧜🏾‍♀️", mermaidX, mermaidY);
};

