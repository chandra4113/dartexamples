/*void main(){  
 print("Example of Assignment operators");  
    
  var n1 = 10;  
  var n2 = 5;  
    
  n1+=n2;  
  print("n1+=n2 = ${n1}");  
    
  n1-=n2;  
  print("n1-=n2 = ${n1}");  
    
  n1*=n2;  
  print("n1*=n2 = ${n1}");  
    
  n1~/=n2;  
  print("n1~/=n2 = ${n1}");  
  n1%=n2;  
  print("n1%=n2 = ${n1}");    
}  */
void main() {
  int a = 20;
  int b = 10;
  a += b;
  print("add 1. a a+=b = ${a}");
  //print("add 2 . b a+=b = ${b}");

  a -= b;
  print("sub 1. a a-=b = ${a}");
  //print("sub 2. b a-=b = ${b}");

  a *= b;
  print("mult 1. a a*=b = ${a}");
  //print("mult 2. b a*=b = ${b}");

  a ~/= b;
  print("div 1. a a~/=b = ${a}");
  //print("div 2. b a~/=b = ${b}");

  a %= b;
  print("per 1. a a%=b = ${a}");
  //print("per 2. b a%=b = ${b}");
}
