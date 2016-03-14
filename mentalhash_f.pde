String s1, s2, myText = "";
int num=0;
int flag=0;
int wt=800;
int ht=600;

PrintWriter output;

char [] myE={
  'a','b','c','d','e','f','g','h','i','j','k','l','m',
  'n','o','p','q','r','s','t','u','v','w','x','y','z',
  '0','1','2','3','4','5','6','7','8','9','!','@','#','$','%','&','_','-',
  'A','B','C','D','E','F','G','H','I','J','K','L','M',
  'N','O','P','Q','R','S','T','U','V','W','X','Y','Z'};
void setup() {
  size(wt, ht);
  textAlign(LEFT);
  textSize(30);
  noLoop();
}
 
void draw() {
  switch(num) {
  case 0:
    screen1();
    text("s:"+num,5,ht);
    break;
    
  case 1:
  background(0,0,255);
  text("Hacking....",wt/2,ht/2);
  //screen2();
  break;

  case 2:
  background(255,255,0);
  background(0,0,255);
  text("Start Hacking....",wt/2,ht/2);
  //screen3();
  text("s:"+num,5,ht);
  break;

  case 3:
  if (flag==0){
  screen_pwGen();
  }else{
    //clear();
    num=3;
    flag=0;
    s1="";
    s2="";
    myText="";
  }
  text("s:"+num,5,ht);
  break;
  
  case 4:
  background(255,0,0);
  fill(0,255,255);
  clear();
  text("s:"+num,5,ht);
  break;
} 
  
}
 


