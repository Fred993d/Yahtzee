


// button

// rect(100, 700, 300, 75);
int b1 = 100;
int b2 = 700;
int b3 = 300;
int b4 = 75;

// dice


int Dice1 = 1;
int Dice2 = 2;
int Dice3 = 3;
int Dice4 = 4;
int Dice5 = 5;
int Dice6 = 6;


//føste linje
int x1 = 1000;
int y1 = 50;
int w1 = 50;
int h1 = 50;



int x2 = 1050;
int y2 = 500;
int w2 = 50;
int h2 = 50;

int x3 = 1100;
int y3 = 200;
int w3 = 50;
int h3 = 50;


//anden inje

int x4 = 950;
int y4 = 250;
int w4 = 50;
int h4 = 50;



int x5 = 1000;
int y5 = 250;
int w5 = 50;
int h5 = 50;

int x6 = 1050;
int y6 = 250;
int w6 = 50;
int h6 = 50;


//tjreje linje

int x7 = 950;
int y7 = 300;
int w7 = 50;
int h7 = 50;



int x8 = 1000;
int y8 = 300;
int w8 = 50;
int h8 = 50;

int x9 = 1050;
int y9 = 300;
int w9 = 50;
int h9 = 50;




void setup() {
  size(1200,950);

}



void draw() {




  fill(255);




 //Buttons

 rect(100, 700, 300, 75);

//rect(x.y,width,height);

//tom/you/opponet
rect(900, 50, 100, 50);
rect(1000, 50, 50, 50);
rect(1050, 50, 50, 50);

//Ones
rect(900, 100, 100, 50);
rect(1000, 100, 50, 50);
rect(1050, 100, 50, 50);

//Twos
rect(900, 150, 100, 50);
rect(1000, 150, 50, 50);
rect(1050, 150, 50, 50);

//Threees
rect(900, 200, 100, 50);
rect(1000, 200, 50, 50);
rect(1050, 200, 50, 50);

// Fours
rect(900, 250, 100, 50);
rect(1000, 250, 50, 50);
rect(1050, 250, 50, 50);

//Fives
rect(900, 300, 100, 50);
rect(1000, 300, 50, 50);
rect(1050, 300, 50, 50);

//Sixes

rect(900, 350, 100, 50);
rect(1000, 350, 50, 50);
rect(1050, 350, 50, 50);


// Sum
rect(900,  400, 100, 50);
rect(1000, 400, 50, 50);
rect(1050, 400, 50, 50);


// Bonus

rect(900,  450, 100, 50);
rect(1000, 450, 50, 50);
rect(1050, 450, 50, 50);

// Three of a kind
rect(900,  500, 100, 50);
rect(1000, 500, 50, 50);
rect(1050, 500, 50, 50);

// Four of a kind

rect(900,  550, 100, 50);
rect(1000, 550, 50, 50);
rect(1050, 550, 50, 50);

// Full Haouse
rect(900,  600, 100, 50);
rect(1000, 600, 50, 50);
rect(1050, 600, 50, 50);

// Small Straight
rect(900,  650, 100, 50);
rect(1000, 650, 50, 50);
rect(1050, 650, 50, 50);

// large staright
rect(900,  700, 100, 50);
rect(1000, 700, 50, 50);
rect(1050, 700, 50, 50);



// Chance
rect(900,  750, 100, 50);
rect(1000, 750, 50, 50);
rect(1050, 750, 50, 50);



// YAHTZEE!
rect(900,  800, 100, 50);
rect(1000, 800, 50, 50);
rect(1050, 800, 50, 50);



// Total Score

rect(900,  850, 100, 50);
rect(1000, 850, 50, 50);
rect(1050, 850, 50, 50);



  fill(0);
  textSize(10);
  text("You", 1015, 80);
  text("Bill", 1065,80);
  text("Ones", 910, 130);



text("Twos", 910,180);
text("Threes", 910,230);
text("Fours", 910,280);
text("Fives", 910,330);
text("Sixes", 910,380);
text("Sum", 910,430);
text("Bonus", 910,480);
text("Three of a kind", 910,530);
text("Four of a kind", 910,580);
text("Full House", 910,630);
text("Small straight", 910,680);
text("Large straight", 910,730);
text("Chance", 910,780);
text("YAHTZEE!", 910,830);
text("TOTAL SCORE", 910,880);

//rect(100x, 700y, 300w, 75h);

  textSize(30);
  text("Roll Dice", 190, 750);

  text(Dice1, 115, 850);
  text(Dice2, 165, 850);
  text(Dice3, 215, 850);
  text(Dice4, 265, 850);
  text(Dice5, 315, 850);
  text(Dice6, 365, 850);



 //de øverester
 if ((mouseX>x1 && mouseX <x1+w1 && mouseY>y1 && mouseY <y1+h1)){

    fill (255,0,0);
    rect(1000, 50, 50, 50);



 }

 /*
int x1 = 1000;
int y1 = 50;
int w1 = 50;
int h1 = 50;

int b1 = 100;
int b2 = 700;
int b3 = 300;
int b4 = 75;

*/
 if ((mouseX>b1 && mouseX <b1+b4 && mouseY>b2 && mouseY <b2+b3)){

    fill (255,0,0);
    rect(100, 700, 300, 75);



if ((mouseX>x2 && mouseX <x2+w2 && mouseY>y2 && mouseY <y2+h2)){


    fill (255,0,0);
    rect (1000,50,50,50);


}
 if ((mouseX>x3 && mouseX <x3+w3 && mouseY>y3 && mouseY <y3+h3)){

    fill (255,0,0);
    rect (1050,50,50,50);

 }

    //andne række

     if ((mouseX>x4 && mouseX <x4+w4 && mouseY>y4 && mouseY <y4+h4)){

    fill (255,0,0);
    rect(950, 250, 50, 50);


 }
if ((mouseX>x5 && mouseX <x5+w5 && mouseY>y5 && mouseY <y5+h5)){


    fill (255,0,0);
    rect (1000,250,50,50);


}
 if ((mouseX>x6 && mouseX <x6+w6 && mouseY>y6 && mouseY <y6+h6)){

    fill (255,0,0);
    rect (1050,250,50,50);

 }




      // tjrene række

     if ((mouseX>x7 && mouseX <x7+w7 && mouseY>y7 && mouseY <y7+h7)){

    fill (255,0,0);
    rect(950, 300, 50, 50);


 }
if ((mouseX>x8 && mouseX <x8+w8 && mouseY>y8 && mouseY <y8+h8)){


    fill (255,0,0);
    rect (1000,300,50,50);


}
 if ((mouseX>x9 && mouseX <x9+w9 && mouseY>y9 && mouseY <y9+h9)){

    fill (255,0,0);
    rect (1050,300,50,50);

 }}







}
