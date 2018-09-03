void setup() {
    size(400, 400);
}

noStroke();
background(35, 43, 47);


var brushSize = 40;

draw = function() {
    // brush
    fill(255, 255, 0);
    ellipse(mouseX, mouseY, brushSize, brushSize)

    // left eye
    fill(35, 43, 47);
    ellipse(150, 100, 90, 60);

    // right eye
    fill(35, 43, 47);
    ellipse(250, 100, 90, 60);

    // mouth
    fill(35, 43, 47);
    ellipse(200, 250, 160, 60);
};