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
  text("Step 1: Create A Mental Symbol Map \nSuch as the Following:",10,ht/12);
  text("s:"+num,5,ht);
  int ms = millis();
  fill(255,255,255);
  rect(185,180, 400,300);
  int m=myE.length/7;
  int n=myE.length/10;
  int i=0;
       for (int y=0; y < n; y++){
          for (int x=0;x<m; x++){
            fill(255,0,255);
              text(myE[i++],x*40+200,y*40+220);
          }
    
        }//for 2

  int mytime=millis()-ms;
  textSize(18);
  fill(255,255,255);
  text ("Computing Time: "+mytime+" milisecond",wt/2,ht);
}
void screen3(){
  noLoop();
  background(0,0,255);
  textAlign(LEFT);
  textSize(28);
  text("Step 2: Create Your Own Mental Hash Functions or Rules: ",10,ht/6-50);
  text("For Example: ",100,ht/6+50);
  text("a. Locate the Symbol in the Map",150,ht/6+100);
  text("b. Right Shift 2 Positions (round up if needed)",150,ht/6+150);
  text("c. Down Shift 3 Positions (round up if needed) ",150,ht/6+200);
  text("s:"+num,15,ht);
  int ms = millis();
  int mytime=millis()-ms;
  textAlign(CENTER);
  text ("Press 'mouseClick' to See a Demo",wt/2,ht);
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
