// runs once
void setup() {
  // 400 wide by 400 tall
  size(400, 400);
}

// runs repeatedly
void draw() {

  // clear the background
  background(255);
  
  // fill the shape with a greyish color
  fill(122);

  // define the boundaries of the shape
  beginShape();

  // bottom curve
  curveVertex(25, 25);      // starting handle
  curveVertex(75, 150);     // start of curve to be drawn
  curveVertex(250, 100);    // end of curve to be drawn
  curveVertex(275, -246);   // end handle

  // in-between point
  vertex(250, 100);

  // bigger top curve
  curveVertex(275, -51);     // starting handle
  curveVertex(250, 100);     // start of curve to be drawn
  curveVertex(100, 125);     // end of curve to be drawn
  curveVertex(-149, -143);   // end handle

  // in-between point
  vertex(100, 125);

  // final small curve
  curveVertex(93, 79);     // starting handle
  curveVertex(100, 125);     // start of curve to be drawn
  curveVertex(75, 150);     // end of curve to be drawn
  curveVertex(25, 103);   // end handle

  // final point on shape
  vertex(75, 150);

  // end the shape
  endShape();
  
  // visualize the vertices (white circles)
  fill(255);
  ellipse(250, 100, 5, 5);
  ellipse(100, 125, 5, 5);
  ellipse(75, 150, 5, 5);
}