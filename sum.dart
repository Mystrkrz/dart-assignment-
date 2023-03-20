
void main(){
  List<int>l=[10,20,30,40];
  // bool t=l.every((element) => element>10);
  bool t = l.any((element) => element > 10);
  print(t);

  int result=l.reduce((int acc,int data)=>data+acc);
  print(result);
  result=l.fold(0,( acc, element)=>acc+element);
  print(result);

  int r=l.fold(0,(acc, element){
    if(element>20)
    return acc+element;
    return acc;
  });
  print("sum is $r");
}