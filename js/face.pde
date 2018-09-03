void setup() {
    size(400, 400);
//    background(245);
//    frameRate(30);
}

noStroke();
var bodyX = 205;
var bodyY = 220;
var bodyW = 118;
var bodyH = bodyW/2;

var eyeSize = bodyW/25;
var eyePosition = (bodyX/5) * 3.7;

draw = function() {
    background(84, 220, 222);
    fill(242, 241, 234);
    ellipse(bodyX, bodyY, bodyW, 106); // body?
    ellipse(bodyX, bodyY-70, bodyH, 47); // face?

    //eyes
    fill(20, 19, 19);
    ellipse(190, eyePosition, eyeSize, eyeSize);
    ellipse(200, eyePosition, eyeSize, eyeSize);

    // Nose
    fill(232, 170, 14);
    ellipse(195, 160, 10, 10);


};

// op1. make all relative
// op2. make move the expresion by changing the bodyX