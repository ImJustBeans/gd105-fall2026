/*

  Ijay Browne
  This code draws Beans in 25 line with 4 colors 09/02/2026
  
  (slightly moddified to hit proper requirements 09/16/2026) 

*/


size (600, 600);
background(#FFFFFF);
strokeWeight(6);

// Red Lines
stroke(#FF0000);
line (375, 200, 375, 300);
line (375, 250, 400, 200);
line (400, 200, 450, 200);
line (450, 200, 450, 300);


// Blue Lines
stroke(#00B9FF);

// B
line (25, 100, 25, 300);
line (25, 100, 125, 100);
line (125, 100, 125, 200);
line (25, 200, 150, 200);
line (150, 200, 150, 300);
line (25, 300, 150, 300);
// S
line (475, 200, 550, 200);
line (475, 200, 475, 250);
line (475, 250, 550, 250);
line (550, 250, 550, 325);
line (25, 325, 550, 325);

//Green Lines 
stroke(#00FF00);
line (275, 250, 275, 300);
line (350, 200, 350, 300);
line (275, 300, 350, 300);
line (275, 200, 350, 200);
line (275, 250, 350, 250);

// Orange Lines
stroke(#FFC800);
line (175, 200, 175, 300);
line (175, 200, 250, 200);
line (175, 300, 250, 300);
line (175, 250, 250, 250);
line (250, 250, 250, 200);

save("Beans.png");
