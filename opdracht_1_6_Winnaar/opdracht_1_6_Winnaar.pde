int speler1Score = 30;
int speler2Score = 30;
boolean speler1Win = false;
boolean speler2Win = false;
if(speler1Score > speler2Score){
  speler1Win = true;
}
else if(speler2Score > speler1Score) {
  speler2Win = true;
}
else if(speler1Score == speler2Score){
  println("Het is gelijkspel!");
}
if(speler1Win){
  println("Speler 1 heeft gewonnen!");
}
else if(speler2Win){
  println("Speler 2 heeft gewonnen");
}
