/*

  Ijay Browne
  This code draws a different pattern in each section using 25 lines with 4 colors 09/02/2026
  

*/

size (500, 500);
background(#FFFFFF);
// Section Lines
line (250,0 , 250, 500);
line (0, 250, 500, 250);

// Red Lines
stroke(#FF0000);
line (0, 250, 250, 500);
line (0, 375, 125, 250);
line (0, 500, 250, 250);
line (125, 500, 250, 375);
line (62, 310, 62, 500);
line (188, 250, 188, 440);

// Blue Lines
stroke(#00B9FF);
line (250, 0, 375, 250);
line (375, 250, 500, 0);
line (250, 250, 375, 0);
line (375, 0, 500, 250);
line (375, 0, 375, 250);
line (313, 125, 437, 125);

//Green Lines 
stroke(#00FF00);
line (125, 0, 125, 250);
line (62, 0, 62, 250);
line (188, 0, 188, 250);
line (0, 62, 250, 62);
line (0, 125, 250, 125);
line (0, 188, 250, 188);
// Orange Lines
stroke(#FFC800);
line (250, 437, 437, 250);
line (313, 500, 500, 313);
line (250, 313, 437, 500);
line (313, 250, 500, 437);
line (375, 313, 375, 437);

save("4Corners.png");
