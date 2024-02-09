float totaalAantalLessen = 20;
float gevolgdeLessen = 17;
float cijfer = 7;
float percentageGevolgdeLessen = 0;

percentageGevolgdeLessen = (gevolgdeLessen/totaalAantalLessen)*100;

if (cijfer >= 5.5 && percentageGevolgdeLessen > 80){
  println("Geslaagd");
}

else{
  println("gezakt");
}
