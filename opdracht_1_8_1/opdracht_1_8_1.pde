int steen1 = 1;
int steen2 = 1;
int steen3 = 1;
int resultaat = 0;
if(steen1 == 1 && steen2 == 1 && steen3 == 1){
  println("Critical MISS!");
}
else if(steen1 == 6 && steen2 == 6 && steen3 == 6){
  println("Lucky HIT!");
}
else if(steen1 == 1 || steen2 == 1 || steen3 == 1){
  println("MIS!");
}
else{
  resultaat = (steen1 + steen2 + steen3)/3;
  println(resultaat + " HIT!");
}
