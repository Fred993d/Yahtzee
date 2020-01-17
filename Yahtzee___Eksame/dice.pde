/*
text(Dice1, 115, 850);
text(Dice2, 165, 850);
text(Dice3, 215, 850);
text(Dice4, 265, 850);
text(Dice5, 315, 850);
*/
void drawDice(int x, int y){


}

void DiceRoll() {
  for (int i=0; i < DiceTotal; i++) {
    rolls[i]=1 + int(random(DiceSides));
    Dice[i] = rolls[i];

    }
}

void showDiceRoll(){
for ( int d = 0; d < DiceTotal; d++) {
  drawDice( d, rolls[d] );
 }
}
/*
int[] freqCount(int[] roll) {
  int[] freqs= new int [DiceSides];
  for (int i=0; i<roll.length; i++) {
    freqs[roll[i]-1]+=1; //tæller alle rolls
  }
  return freqs;
}
  */
