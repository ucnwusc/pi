void mouseClicked() {
  if (num == 0 && mouseX >0 && mouseX < wt/2) {
    num = 1;
  } else if (num == 1 && mouseX>0 && mouseX<wt/2)  {
    num = 2;
  } else if (num == 2 && mouseX>0 && mouseX<wt/2)  {
    num = 3;
  } else if (num == 3 && mouseX>wt/2 && mouseX<wt)  {
    flag=1;
  } else if (num == 3 && mouseX>0 && mouseX<wt/2)  {
    num=0;
    flag=0;
  }
} 

void keyPressed() {
  if (keyCode == BACKSPACE) {
    if (myText.length() > 0) {
      myText = myText.substring(0, myText.length()-1);
    }
  } else if (keyCode == DELETE) {
    myText = "";
  } else if (keyCode != SHIFT && keyCode != CONTROL && keyCode != ALT) {
    myText = myText + key;
  } else {
    s1=myText;
    myText="";
    int len=s1.length();
    println("len=",len);
    for (int i=0;i<len;i++){
      char a=search(i,s1.charAt(i));
      s2+=a;
      println("char="+s2);
    }
  }
}

void mousePressed() {
  if (key=='x'){
    exit(); 
  } else if (key =='3'){
    noLoop();
  }
}

void mouseReleased() {
  loop();
}
