setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  

  if (answer == 1) {
    text("hello", 176, 200);
  }
  
  if (answer == 2) {
  text("goodbye", 176, 200);
  }
  
  if (answer == 3) {
  text("🏎️", 176, 200);
  }
  
  

  fill(255,200,255);
  ellipse(mouseX, mouseY, 50, 50);
  
  
  if(mousePressed){
  text("Owen is the best", random(0,600), random(0,400));
  }


};


//var drawTrain = function(trainX, trainY){
//textSize(40);
//text("🏎️", trainX, trainY)
//}

mouseClicked = function(){
  answer = round(random(1, 3));
};



