/*

    Ijay's Consent Of The Crown
    
    I shall be making Sylph Shoes so I can Fly up and grab the Dadahrange

*/

size (850, 850);
background(#FFFFFF);
// Variable  color set up to make things easier
var BG = color(#FFFFFF);

// First I'll draw the sigil of wind so i can call the element I wish to use.
noFill();
circle(width*.5, height*.5, 100);
circle(width*.5, height*.5, 200);
circle(width*.5, height*.5, 300);

fill(BG);
circle(width*.5, height*.4, 150);
circle(width*.5, height*.6, 150);
line(width*.44, height*.445, width*.55, height*.545);
//circle(width*.49, height*.592, 125);
//circle(width*.49, height*.595, 100);

// Second I'll draw the sign's of convergence So that I can maintain balance and not go flying in a direction I don't want to.
triangle(width*.5, height*.2, width*.6, height*.1, width*.4, height*.1);
triangle(width*.5, height*.8, width*.6, height*.9, width*.4, height*.9);
triangle(width*.2, height*.5, width*.1, height*.6, width*.1, height*.4);
triangle(width*.8, height*.5, width*.9, height*.6, width*.9, height*.4);
triangle(width*.70, height*.3, width*.70, height*.15, width*.85, height*.3);
triangle(width*.3, height*.70, width*.15, height*.70, width*.3, height*.85);
triangle(width*.3, height*.3, width*.3, height*.15, width*.15, height*.3);
triangle(width*.7, height*.7, width*.7, height*.85, width*.85, height*.7);

//Third I'll draw the sign's of levitation, So i can actually maintain flight instead of using bursts of wind over and over again.
//levitation 1
line(width*.4, height*.13, width*.32, height*.18);
line(width*.36, height*.155, width*.395, height*.2);
line(width*.41, height*.18, width*.395, height*.2);
line(width*.36, height*.205, width*.395, height*.2);
//levitation 2 
line(width*.6, height*.13, width*.68, height*.18);
line(width*.64, height*.155, width*.61, height*.2);
line(width*.65, height*.2, width*.61, height*.2);
line(width*.59, height*.175, width*.61, height*.2);
//levitation 3
line(width*.85, height*.32, width*.89, height*.38);
line(width*.83, height*.375, width*.87, height*.354);
line(width*.83, height*.375, width*.82, height*.34);
line(width*.83, height*.375, width*.865, height*.395);
//levitation 4
line(width*.89, height*.6, width*.85, height*.68);
line(width*.81, height*.6, width*.87, height*.635);
line(width*.81, height*.6, width*.86, height*.59);
line(width*.81, height*.6, width*.83, height*.65);
//levitation 5
line(width*.69, height*.85, width*.61, height*.9);
line(width*.61, height*.82, width*.65, height*.875);
line(width*.61, height*.82, width*.65, height*.83);
line(width*.61, height*.82, width*.6, height*.86);
//levitation 6
line(width*.31, height*.85, width*.39, height*.9);
line(width*.38, height*.82, width*.35, height*.875);
line(width*.38, height*.82, width*.35, height*.83);
line(width*.38, height*.82, width*.385, height*.86);
//levitation 7
line(width*.155, height*.69, width*.11, height*.6);
line(width*.195, height*.62, width*.135, height*.645);
line(width*.195, height*.62, width*.17, height*.6);
line(width*.195, height*.62, width*.19, height*.645);
//levitation 8
line(width*.155, height*.32, width*.11, height*.4);
line(width*.2, height*.4, width*.13, height*.36);
line(width*.2, height*.4, width*.18, height*.36);
line(width*.2, height*.4, width*.15, height*.41);

// Finally I complete the spell circle, so that I can actually use my spell
noFill();
circle(width*.5, height*.5, 800);

save("Sylph Shoes.png");
