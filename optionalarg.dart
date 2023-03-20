int add([int x=0,int y=0]){
  return x+y;
}
int add2({int a=0,int b=0}){
  return a+b;
}
void main(){
  print(add(10,20));
  print(add()); //whenever no arg or single arg is passed so we have to initialize (x and y) =0 as above for successful compilation
  // print(add(10));

  print(add2());
  print(add2(b: 30,a: 10));
  print(add2(b:20));

}