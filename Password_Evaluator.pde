/*Program Name: Password Evaluator
*Author: Emily Zhou
*Date: Jan 15, 2016
*Description:
*This program evaluate password quality according to the password length, complexity, entropy factors
*This program is developed with the Processing program language and IDE (release version 2.2.1).
*Goto: https://processing.org for more information
*/

String s1, s2, myText = "";
int num=0;
int flag=0;
int wt=800;
int ht=600;
int lower=0;
int cap=0;
int number=0;
int special=0;
int mylen=0;

PrintWriter output;
char [] myE={
  'a','b','c','d','e','f','g','h','i','j','k','l','m',
  'n','o','p','q','r','s','t','u','v','w','x','y','z'};
char [] Eabc={
  'a','b','c','d','e','f','g','h','i','j','k','l','m',
  'n','o','p','q','r','s','t','u','v','w','x','y','z'};
  char [] E123={
  '0','1','2','3','4','5','6','7','8','9'};
  char [] Espe={
  '!','@','#','$','%','^','&','*','(',')','_','-','+','=','{','}','[',']',':',';','"','<','>',',','.','?',' '};
  char [] EC={
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
    text("f:"+flag,50,ht);
    break;
    
   case 2:
    screen2();
    text("s:"+num,5,ht);
    text("f:"+flag,50,ht);
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
  text("f:"+flag,50,ht);
  break;
  

} 
  
}
 


