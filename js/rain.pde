void setup() {
    size(400, 400);
}

noStroke();
// sky
background(35, 43, 47);

// variables for the triangles - triangle(x1, y1, x2, y2, x3, y3)
var x1 = 10;
var y1 = 100;
var x2 = 50;
var y2 = 50;
var x3 = 130;
var y3 = 220;

//image(getImage("../../images/textura12.png"), 100, 100);

draw = function() {
    background(35, 43, 47);
    // The triangle drop
    fill(228, 241, 211);
    triangle(x1, y1, x2, y2, x3, y3);

    //another drop
    fill(228, 241, 211);
    triangle(x1 + 200, y1 + 200, x2 + 200, y2 + 200, x3 + 200, y3 + 200);

    x1++;
    x2++;
    x3++;
    y1++;
    y2++;
    y3++;

    if ((x1, x2, x3, y1, y2, y3) === 400){
         x1 = 10;
         y1 = 100;
         x2 = 50;
         y2 = 50;
         x3 = 130;
         y3 = 220;
    }

};