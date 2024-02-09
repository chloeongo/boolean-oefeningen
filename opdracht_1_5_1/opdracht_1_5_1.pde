int temperatuurCelcius = 28;
boolean warm = false;
boolean heet = false;
if(temperatuurCelcius >= 30){
  heet = true;
}
else if(temperatuurCelcius > 25){
  warm = true;
}
if(warm){
  println("warm");
}
else if(heet){
  println("Heet");
}
else{
  println("Het is nu " + temperatuurCelcius + " graden");
}
