void setup() {
    size(400, 400);
}

noStroke();

// position of the car
var x = 10;

draw = function() {

    background(151, 244, 247);

    // car body
    fill(255, 0, 115);
    rect(x, 200, 100, 20);
    rect(x + 15, 178, 70, 40);

    // wheels
    fill(77, 66, 66);
    ellipse(x + 25, 221, 24, 24);
    ellipse(x + 75, 221, 24, 24);

    // Move
    x = x + 1;

    // Do it again!
    if (x === 400){
      x = 10;
    }

};
