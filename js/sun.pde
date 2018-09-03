void setup() {
    size(400, 400);
//    background(245);
//    frameRate(30);
}

noStroke();
// the beautiful blue sky
var red = 35;
var green = 43;
var blue = 47;
//background(red, green, blue);

// the starting size for the sun
var sunSize = 30;


draw = function() {
    //sky
    background(red, green, blue);
    red++;
    green++;
    blue++;
//    if(red > 81, green > 221, blue > 239){
//        background(82, 222, 240);
//    }
    if(red === 81){
        red -= 1;
    }
    if(green === 221){
        green -= 1;
    }
    if(blue === 239){
        blue -= 1;
    }


    // The sun, a little circle on the horizon
    fill(255, 204, 0);
    ellipse(200, 298, sunSize, sunSize);

    // The land, blocking half of the sun
    fill(76, 168, 67);
    rect(0, 300, 400, 100);

    sunSize += 1;

    if(sunSize === 400){
        sunSize -= 1;
    }

};