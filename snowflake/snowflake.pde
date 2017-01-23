float x1, y1, x2, y2, x3, y3;
void setup() {
  size(600, 600);

  x1 = width/3; // bottom left X
  y1 = height - height/3; // bottom left Y
  x2 = width/2; // top middle X
  y2 = height/3; // top middle Y
  x3 = width - width/3; // bottom right X
  y3 = height - height/3; // bottom right Y

}
void draw() {
   background(238, 44, 44);
   drawTriangle(x1, y1, x2, y2, x3, y3 ); //drawTriangle instead of triangle
  } 

    
    void drawTriangle(float x1, float y1, float x2, float y2, float x3, float y3) {
        triangle(x1, y1, x2, y2, x3, y3);
       if (x1 - x2 < 80) {
        drawTriangle( x1, y1, x2, y2, x3, y3);
       // drawTriangle(x1, y1, x2, y2, x3, y3);
       // drawTriangle(x1, y1, x2, y2, x3, y3);
       // drawTriangle(x1, y1, x2, y2, x3, y3);
      }
      
      
    }