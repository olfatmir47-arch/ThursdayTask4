int board[][] = new int[8][8]; //Opretter et 2D-array med 8 rækker og 8 kolonner.
int sideLength = 40;
int brightness = 0;
int direction = 1;
  
void settings() {
  size(8*sideLength, 8*sideLength);
}
void setup() {

  
  for (int i=0; i<board.length; i++) { //Outer loop, går gennem alle rækker (8 stk).
    for (int j=0; j<board[i].length; j++) { //Inner loop, går gennem alle kolonner i den række.
      board[i][j] = (i+j)%2;
         // print(board[i][j] + " ");
    }
    //println();
}
}

void draw() {
  brightness += direction; // Inkrementér lysstyrken med retningen; skaber gradvis lys-op/ned effekt
  if(brightness>= 255 || brightness<=0) { // || betyder "eller"
    direction = -direction; // Vend retningen, så farven nu ændres i modsat retning
  }
    for (int i=0; i<board.length; i++) { 
    for (int j=0; j<board[i].length; j++) {
    if(board[i][j]==0) {
      fill(brightness);
    } else {
       
      fill(255 - brightness);
    }
    rect(i*sideLength, j*sideLength, sideLength,sideLength);
  
}
}
}
