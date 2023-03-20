// void main() {
//   var li = [3, 2, 12, 4, 6, 4];
//   int sum = li.reduce((x,y) => x+y);
//   print(sum);
// }

// void main() {
//   var li = [200, 300, 400, 133, 100, 300];
//   print(li.where((e) => e > 200).reduce((x , y) => x + y));
// }

void main() {
  var li = [100, 200, 300, 200, 50, 200, 50];
  print(li.where((element) => element == 200).length);
}

// void main() {
//   var li = [2, 3, 11, 34, 54, 10, 3, 0];
//   li.forEach((element)=> element > 10 ? print('true') : print('false'));
// }

// void main() {
//   var li = [2, 3, 11, 34, 54, 10, 3, 0];
//   li.forEach((element) => element > 20 ? print('true') : element);
// }

// void main() {
//   var li = [1, 2, 4, 7, 8, 3, 4];
//   int maxElement = li.reduce((curr, next) => curr > next ? curr : next);
//   print(maxElement);
// }

// void main() {
//   var li = [2, 3, 11, 34, 54, 10, 3, 0];
//   var li2 = [...li];
//   print(li2);
// }