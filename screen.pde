void screen1(){
  background(0,0,255);
  textAlign(CENTER);
  textSize(28);
  text("Using Mental Hash to Improve Pasword Security\n by Emily Zhou",wt/2,ht/2 -100);
  fill(255,0,0);
  text("Click to Start",wt/2,ht/2 +50);
  fill(255,255,255);
  textAlign(LEFT);
  text("s:"+num,5,ht);
}
void screen2(){
  noLoop();
  background(0,0,255);
  textAlign(LEFT);
  textSize(28);
  text("Hacking Time Needed for PassWord length: 2 ",10,ht/2);
  text("s:"+num,5,ht);
  int ms = millis();
  bruteForce2();
  int mytime=millis()-ms;
  text ("Hacking time: "+mytime+" milisecond",wt/2,ht);
}
void screen3(){
  noLoop();
  background(0,0,255);
  textAlign(LEFT);
  textSize(28);
  text("Hacking Time Needed for PassWord length: 3 ",10,ht/2);
  text("s:"+num,5,ht);
  int ms = millis();
  bruteForce3();
  int mytime=millis()-ms;
  textAlign(CENTER);
  text ("Hacking time: "+mytime+" milisecond",wt/2,ht);
}
void screen4(){
  noLoop();
  background(0,0,255);
  textAlign(LEFT);
  textSize(28);
  text("Hacking Time Needed for PassWord length: 4 ",10,ht/2);
  text("s:"+num,5,ht);
  int ms = millis();
  bruteForce4();
  int mytime=millis()-ms;
  textAlign(CENTER);
  text ("Hacking time: "+mytime+" milisecond",wt/2,ht);
}
void screen5(){
  noLoop();
  background(0,0,255);
  textAlign(LEFT);
  textSize(28);
  text("Hacking Time Needed for PassWord length: 5 ",10,ht/2);
  text("s:"+num,5,ht);
  int ms = millis();
  bruteForce5();
  int mytime=millis()-ms;
  textAlign(CENTER);
  text ("Hacking time: "+mytime+" milisecond",wt/2,ht);
}
