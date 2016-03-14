
void screen_pwGen(){
  background(0,0,255);
  textAlign(LEFT);
  textSize(30);
  text("Enter Website or Your Login Name:",10,50);
  textSize(24);
  text("Press 'CTRL' to Generate Your Password  ",200,ht-50);
  text("Press 'x' + mousePressed to EXIT!",200,ht);
  textSize(30);
  if (num==3 && flag ==0){
    fill(255,0,0);
    text(myText, 100,100);
    if (s1 != null) {
    text(s1,100,100);
    }
    if (s2 != null) {
      fill(255,255,255);
      text("Password for you: ",10,250);
      fill(255,0,0);
      text(s2,100,350);
    }
    fill(255,255,255);
  }else if (flag==1) {
    myText="";
    s2="";
    s1="";
    text(myText, 0, 0, width, height);
    if (s1 != null) {
    text("str is="+s1,200,200);
    }
    if (s2 != null) {
      text("str2="+s2,200,300);
    }
  }

}

char search (int i, char c){
  int a=i%5+1;
  println("char to search="+c);
  char [][] myMap={
{'a','b','c','d','e','f','a','b','c','d','e','f'},
{'g','h','i','j','k','l','g','h','i','j','k','l'},
{'m','n','o','p','q','r','m','n','o','p','q','r'},
{'s','t','u','v','w','x','s','t','u','v','w','x'},
{'y','z','0','1','2','3','y','z','0','1','2','3'},
{'4','5','6','7','8','9','4','5','6','7','8','9'},
{'a','b','c','d','e','f','a','b','c','d','e','f'},
{'g','h','i','j','k','l','g','h','i','j','k','l'},
{'m','n','o','p','q','r','m','n','o','p','q','r'},
{'s','t','u','v','w','x','s','t','u','v','w','x'},
{'y','z','0','1','2','3','y','z','0','1','2','3'},
{'4','5','6','7','8','9','4','5','6','7','8','9'}}; 
search:
for (int m=0;m<6;m++){
  for (int n=0;n<6;n++){
    println("mymap="+myMap[m][n]+" c="+c);
    if (myMap[m][n]==c){
        c= myMap[m+1][n+a];
        break search;
    }
  }//for
}//for for
  return c;
}
