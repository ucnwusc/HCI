void screen1(){
  background(0,0,255);
  textAlign(CENTER);
  textSize(28);
  text("Pasword Evaluator\n by Emily Zhou",wt/2,ht/2-100);
  fill(255,0,0);
  text("Click to Start",wt/2,ht/2+100);
  fill(255,255,255);
  textAlign(LEFT);
  text("s:"+num,5,ht);
}
void screen2(){
  noLoop();
  background(0,0,255);
  textAlign(LEFT);
  textSize(28);
  if (mylen>0){
  text("Your Password: ",10,ht/12 +30);
  fill(255,0,0);
  text(s1, 230,ht/12 +30);
  fill(255,255,255);
  text("Password Length: "+mylen, 10,ht/6 +30);
  if (lower>0) {
    text("Password Contains Lower Case Alphabets: Yes", 10, ht/6 +80);
  }else {
    text("Password Contains Lower Case Alphabets: No", 10, ht/6 +80);
  }
  if (cap>0) {
    text("Password Contains Upper Case Alphabets: Yes", 10, ht/6 +130);
  }else {
    text("Password Contains Upper Case Alphabets: No", 10, ht/6 +130);
  }
  if (number>0) {
    text("Password Contains Numeric Number: Yes", 10, ht/6 +180);
  }else {
    text("Password Contains Numeric Number: No", 10, ht/6 +180);
  }
  if (special>0) {
    text("Password Contains Special Characters: Yes", 10, ht/6 +230);
  }else {
    text("Password Contains Special Characters: No", 10, ht/6 +230);
  }
  fill(255,0,0);
  if (mylen<8){
    text("Password Quality: Weak", 10, ht/6+280);
  }
  int score=0, sc1=0,sc2=0,sc3=0,sc4=0;
  if (lower >0) sc1=1; 
  if (cap >0) sc2=1;
  if (special >0 ) sc3=1;
  if (number >0) sc4=1;
   score=sc1+sc2+sc3+sc4;
 if (mylen>=8 && mylen <=16 && score==1){
    text("Password Quality: medium", 10, ht/6+280);
  }else if (mylen>=8 && mylen <=16 && score==2){
    text("Password Quality: medium strong", 10, ht/6+280);
  }else if (mylen>=8 && mylen <=16 && score==3){
    text("Password Quality: strong", 10, ht/6+280);
  }else if (mylen>=8 && mylen <=16 && score==4){
    text("Password Quality: very strong", 10, ht/6+280);
  }
  if (mylen >16 && score==1){
    text("Password Quality: medium strong", 10, ht/6+280);
  }else if (mylen > 16 && score==2){
    text("Password Quality: strong", 10, ht/6+280);
  }else if (mylen>16 && score==3){
    text("Password Quality: very strong", 10, ht/6+280);
  }else if (mylen>16 && score==4){
    text("Password Quality: Super Strong", 10, ht/6+280);
  }
  fill(255,255,255);
  
  
  }else{
    text("You need to enter a Valid Password!", 10, ht/2);
    text("mouseClick to Go back!", 10, ht/2+50);
  }
  
  text("s:"+num,5,ht);
  int ms = millis();
  //bruteForce2();
  int mytime=millis()-ms;
  text ("Computing time: "+mytime+" milisecond",wt/2,ht);
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
