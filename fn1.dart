void loop(Function fn){
  for(int i=1;i<=10;i++){
    fn(i);
  }
}
void cube(int n){
  print(n*n*n);
}
void evenodd(int n){
  var r=n%2==0?"even $n":"odd $n";
  print(r);
}
void main(){
  loop(cube);
  loop(evenodd);
}