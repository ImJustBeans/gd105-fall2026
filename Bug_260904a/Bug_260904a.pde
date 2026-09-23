/*

  Ijay Browne
  This code draws a Bug and Corners in 25 lines 09/04/2026
  

*/

size (500, 500);
background(#FFFFFF);

// Red Lines
strokeWeight(6);
stroke(#FF0000);
line (0, 100, 100, 0);
line (400, 0, 500, 100);
line (0, 400, 100, 500);
line (400, 500, 500, 400);

// Yellow Lines
strokeWeight(5);
stroke(#EDFF00);
line (150, 150, 250, 50);
line (250, 50, 350, 150);

strokeWeight(3);
line (75, 200, 150, 200);
line (75, 200, 75, 275);
line (75, 275, 150, 275);
line (350, 200, 425, 200);
line (425, 200, 425, 275);
line (350, 275, 425, 275);

//Black Lines
stroke(#000000);
line (100, 238, 125, 238);
line (375, 238, 400, 238);
line (150, 50, 200, 100);
line (300, 100, 350, 50);

//Green Lines 
strokeWeight(4);
stroke(#00FF00);
line (175, 325, 175, 400);
line (325, 325, 325, 400);
line (175, 400, 250, 475);
line (250, 475, 325, 400);

// Blue Lines
strokeWeight(5);
stroke(#00B9FF);
line (150, 150, 350, 150);
line (150, 150, 150, 300);
line (350, 150, 350, 300);
line (150, 300, 250, 400);
line (250, 400, 350, 300);

save("Bug.png");
