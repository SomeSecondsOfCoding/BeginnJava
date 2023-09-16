//Funktion : gibt immer eine Rueckgabe:

int a= 120, b= 125;

void setup(){
  size(320, 400);
  println(gcd(a,b));
}


void draw(){
  noLoop();
  
}
//Comment
int gcd(int a, int b){
  while(b>0){
    int hilf= a%b;
    a=b;
    b=hilf;
  }
  
  return a;
  
}
