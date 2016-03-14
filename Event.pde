/*file: Event
*description: event handling functions
*Author: Emily Zhou
*/

void mouseClicked() {
  if (num == 0 && mouseX >0 && mouseX < wt/2) {
    num = 3;
  } else if (num == 1 && mouseX>0 && mouseX<wt/2)  {
    num = 2;
  } else if (num == 2 && mouseX>0 && mouseX<wt/2)  {
    num = 0;
    myText="";
    s1="";
    s2="";
    mylen=0;
    cap=0;
    special=0;
    number=0;
    lower=0;
  } else if (num == 3 && mouseX>wt/2 && mouseX<wt)  {
    num=2;
    myText="";
    s1="";
    s2="";
    mylen=0;
    cap=0;
    special=0;
    number=0;
    lower=0;
  } else if (num == 3 && mouseX>0 && mouseX<wt/2)  {
    num=2;
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
  } else if (keyCode != CONTROL && keyCode != ALT) {
    myText = myText + key;
  } else {
    s1=myText;
    myText="";
    num=2;
    mylen=s1.length();
    println("mylen=",mylen);
    int j=0;
    int i=0;
    for (i=0;i<mylen;i++){
      for (j=0;j<Eabc.length;j++){
        if (s1.charAt(i)==Eabc[j]){
            lower++;
        }
      }
      for (j=0;j<E123.length;j++){
        if (s1.charAt(i)==E123[j]){
            number++;
        }
      }
      for (j=0;j<Espe.length;j++){
        if (s1.charAt(i)==Espe[j]){
            special++;
        }
      }
      for (j=0;j<EC.length;j++){
        if (s1.charAt(i)==EC[j]){
            cap++;
        }
      }
    }//for s1       
      
    }//if-else
}//keyPressed

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
