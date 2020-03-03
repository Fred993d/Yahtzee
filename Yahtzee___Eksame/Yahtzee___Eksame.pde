
// Feldbak


/*
notater til næste gang: 

Jeg er nød til at lave et array som indholder alle mine terninger og dens værdiger. 
Der efter bruger jeg if statems og for løkker til at gennegå dem og se hvad deres værdier er (se det billede som du tog) 
og når jeg så har fundet ud af hvor mange der er af de forksklige tal, skal jeg bare gange antal med værdien og så lave en sum af dem



Jeg er nød til at lave en boolen for hver state, sådan vi kan tjekke om de er blevet "parkert"



*/



int roll = int(random(1, 6));
int roll2 = int(random(1, 6));
int roll3 = int(random(1, 6));
int roll4 = int(random(1, 6));
int roll5 = int(random(1, 6));

int ones = 1;


boolean d1 = false;
boolean d2 = false;
boolean d3 = false;
boolean d4 = false;
boolean d5 = false;


int Dice1_hold =0;
//maxslag skal være mindst 2 før mna kan trykke på nolge af dem. 
int maxslag = 100;


// button
// walla


//rect(x.y,width,height);
// rect(100, 700, 300, 75);
int b1 = 100;
int b2 = 700;
int b3 = 75;
int b4 = 300;

// dice
int Dice1 =roll;
int Dice2 =roll2; 
int Dice3 = roll3;
int Dice4 =roll4; 
int Dice5 =roll5; 






// dice Roll
int DiceRoll;
int DiceHold;
float Sum = int(roll+roll2+roll3+roll4+roll5);
int sum1;
int sum2;
int sum3;
int sum4;
int sum5;
int sum6;


//walla

/*rect(104,820,40,40);
rect(154,820,40,40);
rect(204,820,40,40);
rect(254,820,40,40);
rect(304,820,40,40);
*/

// var til dice state

int DSw =40;
int DSh =40;
int DSx = 820;
int DS_y1 = 104;
int DS_y2 = 154;
int DS_y3 = 204;
int DS_y4 = 254;
int DS_y5 = 304;


//føste linje
int x = 1000;
int w = 50;
int h = 50;
int y1 = 100;
int y2 = 150;
int y3 = 200;
int y4 = 250;
int y5 = 300;
int y6 = 350;
int y7 = 500;
int y8 = 550;
int y9 = 600;
int y10 = 650;
int y11 = 700;
int y12 = 750;
int y13 = 800;



//ArrayList Dices;

int[] yVar ={ 500,550,600,650,700,750,800};

int[] data = { 1,2,3,4,5,6};


void setup() {
  size(1200,950);
  
  //Dices = new ArrayList();

}



void draw() {

background(255,255,255);


  fill(255);




 //Buttons

 rect(100, 700, 300, 75);

//rect(x.y,width,height);

/* text(Dice1, 115, 850);
  text(Dice2, 165, 850);
  text(Dice3, 215, 850);
  text(Dice4, 265, 850);
  text(Dice5, 315, 850);*/

//tal 1 

rect(104,820,40,40);
rect(154,820,40,40);
rect(204,820,40,40);
rect(254,820,40,40);
rect(304,820,40,40);


//tom/you/opponent
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

//Threes
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

// Full House
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
  text(Dice1_hold, 315, 650);

text("Slag tilbage: "+maxslag,50,50);


 //de øverste
//button


  




//sum
 if (Sum >= 0){ 
     fill(255,0,0);
   textSize(24);
  text(int(Dice1+Dice2+Dice3+Dice4+Dice5),1010,780);

  
}










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

//buttoen 
 







//rect(100, 700, 300, 75);

//rect(x.y,width,height);

void mousePressed() {
  //button
  
  if ((mouseX>100 && mouseX <100+300 && mouseY>700 && mouseY <700+75  && maxslag >0 && d1 ==false)){

  
  Dice1 = int(random(1, 7));  
  Dice2 = int(random(1, 7));  
 Dice3 = int( random(1, 7));  
 Dice4 = int(random(1, 7));  
 Dice5 = int(random(1, 7));  
  
 

  }else if  ((mouseX>100 && mouseX <100+300 && mouseY>700 && mouseY <700+75  && maxslag >0 && d1 ==true))
{
  
 Dice2 = int(random(1, 7));  
 Dice3 = int( random(1, 7));  
 Dice4 = int(random(1, 7));  
 Dice5 = int(random(1, 7));  
 

  
  
 

  
  

}
//tal 1 

 

  // Ones
   if ((mouseX>x && mouseX <x+w && mouseY>y1 && mouseY <y1+h)){
     fill (255,0,0);
     rect(1000,100,50,50);
   }




// tows
if ((mouseX>x && mouseX <x+w && mouseY>y2 && mouseY <y2+h)){


    fill (255,0,0);
    rect (1000,150,50,50);



}
//Threes


 if ((mouseX>x && mouseX <x+w && mouseY>y3 && mouseY <y3+h)){

    fill (255,0,0);
    rect (1000,200,50,50);

 }
 
 
 
 

    // four

     if ((mouseX>x && mouseX <x+w && mouseY>y4 && mouseY <y4+h)){

    fill (255,0,0);
    rect(1000, 250, 50, 50);


 }
 
 
 //fith
if ((mouseX>x && mouseX <x+w && mouseY>y5 && mouseY <y5+h)){


    fill (255,0,0);
    rect (1000,300,50,50);


}

//sixes
 if ((mouseX>x && mouseX <x+w && mouseY>y6 && mouseY <y6+h)){

    fill (255,0,0);
    rect (1000,350,50,50);

 }
 
 
 // thee of a kind 
if ((mouseX>x && mouseX <x+w && mouseY>y7 && mouseY <y7+h)){

    fill (255,0,0);
    rect (1000,500,50,50);

 }
 
 
 //four of a kind 
 if ((mouseX>x && mouseX <x+w && mouseY>y8 && mouseY <y8+h)){

    fill (255,0,0);
    rect (1000,550,50,50);

 }
 
 // Full house
 if ((mouseX>x && mouseX <x+w && mouseY>y9 && mouseY <y9+h)){

    fill (255,0,0);
    rect (1000,600,50,50);

 }



      // small stragit 
 if ((mouseX>x && mouseX <x+w && mouseY>y10 && mouseY <y10+h)){

    fill (255,0,0);
    rect (1000,650,50,50);

 }
 
 
 // Large stragith 
 if ((mouseX>x && mouseX <x+w && mouseY>y11 && mouseY <y11+h)){

    fill (255,0,0);
    rect (1000,700,50,50);

 }
 
 
 
 // Chance
 if ((mouseX>x && mouseX <x+w && mouseY>y12 && mouseY <y12+h)){

    fill (255,0,0);
    rect (1000,750,50,50);

 }
 
 // YAHCCHE !
 if ((mouseX>x && mouseX <x+w && mouseY>y13 && mouseY <y13+h)){

    fill (255,0,0);
    rect (1000,800,50,50);

 }

 /*
rect(104,820,40,40);
rect(154,820,40,40);
rect(204,820,40,40);
rect(254,820,40,40);
rect(304,820,40,40);
*/
 
 if (d1== true){
 
 Dice1_hold = Dice1;
 
 print (Dice1_hold);
 }
 
   
 
 // dice 1 state 
 if ((mouseX>DS_y1 && mouseX <DS_y1+DSw && mouseY>DSx && mouseY <DSx+DSh && d1==false )){
 
  
   
   d1 = true;
   print ("true");
   
   
   

 
 } else if ((mouseX>DS_y1 && mouseX <DS_y1+DSw && mouseY>DSx && mouseY <DSx+DSh && d1==true )){
   d1=false;
   
 }
 
 
 // dice 2 state 
 if ((mouseX>DS_y2 && mouseX <DS_y2+DSw && mouseY>DSx && mouseY <DSx+DSh)){
 
  
   d2 = true;
   print ("true");

 }
 // dice 3 state 
 if ((mouseX>DS_y3 && mouseX <DS_y3+DSw && mouseY>DSx && mouseY <DSx+DSh)){
 
  
   d3 = true;
   print ("true");

 }
 // dice 4 state 
 if ((mouseX>DS_y4 && mouseX <DS_y4+DSw && mouseY>DSx && mouseY <DSx+DSh)){
 
  
   d4 = true;
   print ("true");

 }
 // dice 5 state 
 if ((mouseX>DS_y5 && mouseX <DS_y5+DSw && mouseY>DSx && mouseY <DSx+DSh)){
 
  
   d5 = true;
   print ("true");

 }
 
 
 }
