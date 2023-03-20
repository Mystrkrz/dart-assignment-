void main(){
  List<int> l = [1000, 20, 30, 90, 1, 100, 200, 2000];
  l.where((e) =>e>=100).forEach((e)=>print(e));

}