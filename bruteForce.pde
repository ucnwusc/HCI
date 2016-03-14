/*password hacking functions using brute force algorithms
*Author : Emily Zhou
*/

void bruteForce2(){
  noLoop();
  int i=0;
  int j=0;
  String s2="";
  output = createWriter("pw2.txt");
  for (i=0;i<myE.length;i++){
    for (j=0;j<myE.length;j++){
       s2=str(myE[i])+str(myE[j]);
       output.println(s2);
    }
  }
  output.flush(); // Writes the remaining data to the file
  output.close(); // Finishes the file
}//bruteforce2

void bruteForce3(){
  noLoop();
  int i=0;
  int j=0;
  int l=0;
  String s2="";
  output = createWriter("pw3.txt");
  for (i=0;i<myE.length;i++){
    for (j=0;j<myE.length;j++){
      for (l=0;l<myE.length;l++){
        s2=str(myE[i])+str(myE[j])+str(myE[l]);
        output.println(s2);
      }
    }
  }
  output.flush(); // Writes the remaining data to the file
  output.close(); // Finishes the file
}//bruteForce3()

void bruteForce4(){
  output = createWriter("pw4.txt");
  noLoop();
  int i=0;
  int j=0;
  int l=0;
  int m=0;
  String s2="";
  
  for (i=0;i<myE.length;i++){
    for (j=0;j<myE.length;j++){
      for (l=0;l<myE.length;l++){
        for (m=0;m<myE.length;m++){
            s2=str(myE[i])+str(myE[j])+str(myE[l])+str(myE[m]);
            output.println(s2);
        }
      }
    }
  }//for4
  output.flush(); // Writes the remaining data to the file
  output.close(); // Finishes the file
}//bruteForce4()

void bruteForce5(){
  output = createWriter("pw5.txt");
  noLoop();
  int i=0;
  int j=0;
  int l=0;
  int m=0;
  int n=0;
  String s2="";
  for (i=0;i<myE.length;i++){
    for (j=0;j<myE.length;j++){
      for (l=0;l<myE.length;l++){
        for (m=0;m<myE.length;m++){
          for (n=0;n<myE.length;n++){
            s2=str(myE[i])+str(myE[j])+str(myE[l])+str(myE[m])+str(myE[n]);
            output.println(s2);
          }
        }
      }
    }
  }//for5
  output.flush(); // Writes the remaining data to the file
  output.close(); // Finishes the file
}//bruteForce5()

void bruteForce6(){
  output = createWriter("pw6.txt");
  noLoop();
  int i=0;
  int j=0;
  int l=0;
  int m=0;
  int n=0;
  int k=0;
  String s2="";
  for (i=0;i<myE.length;i++){
    for (j=0;j<myE.length;j++){
      for (l=0;l<myE.length;l++){
        for (m=0;m<myE.length;m++){
          for (n=0;n<myE.length;n++){
            for (k=0;k<myE.length;k++){
            s2=str(myE[i])+str(myE[j])+str(myE[l])+str(myE[m])+str(myE[n])+str(myE[k]);
            output.println(s2);
          }
          }
        }
      }
    }
  }//for6
  output.flush(); // Writes the remaining data to the file
  output.close(); // Finishes the file
}//bruteForce6()

void bruteForce7(){
  output = createWriter("pw7.txt");
  noLoop();
  int i=0;
  int j=0;
  int l=0;
  int m=0;
  int n=0;
  int k=0;
  int p=0;
  String s2="";
  for (i=0;i<myE.length;i++){
    for (j=0;j<myE.length;j++){
      for (l=0;l<myE.length;l++){
        for (m=0;m<myE.length;m++){
          for (n=0;n<myE.length;n++){
            for (k=0;k<myE.length;k++){
            for (p=0;p<myE.length;p++){
            s2=str(myE[i])+str(myE[j])+str(myE[l])+str(myE[m])+str(myE[n])+str(myE[k])+str(myE[p]);
            output.println(s2);
          }
          }
          }
        }
      }
    }
  }//for7
  output.flush(); // Writes the remaining data to the file
  output.close(); // Finishes the file
}//bruteForce7()

void bruteForce8(){
  output = createWriter("pw8.txt");
  noLoop();
  int i=0;
  int j=0;
  int l=0;
  int m=0;
  int n=0;
  int k=0;
  int p=0;
  int q=0;
  String s2="";
  for (i=0;i<myE.length;i++){
    for (j=0;j<myE.length;j++){
      for (l=0;l<myE.length;l++){
        for (m=0;m<myE.length;m++){
            for (n=0;n<myE.length;n++){
            for (k=0;k<myE.length;k++){
            for (p=0;p<myE.length;p++){
            for (q=0;q<myE.length;q++){
            s2=str(myE[i])+str(myE[j])+str(myE[l])+str(myE[m])+str(myE[n])+str(myE[k])+str(myE[p])+str(myE[q]);
            output.println(s2);
          }
          }
          }
          }
        }
      }
    }
  }//for8
  output.flush(); // Writes the remaining data to the file
  output.close(); // Finishes the file
}//bruteForce8()


