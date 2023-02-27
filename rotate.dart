// // import 'dart:math';
// // void main(){
// //   int num=12345;
// //   int k=2;
// //   int cnt=0;
// //   int copy=num;
// //   while(num!=0){
// //     num=num~/10;
// //     cnt++;
// //   }
// //   print("Count $cnt");
// //   int rightpart=copy%pow(10,k).toInt();
// //   int leftpart=copy~/pow(10,k).toInt();
// //   int p=cnt-k;
// //   int result=rightpart*pow(10,p).toInt()+leftpart;
// //   print(result);
// // }
void main() {
  int number = 1234;
  int rotations = 2;
  String numberString = number.toString();
  String rotatedString =
      numberString.substring(rotations) + numberString.substring(0, rotations);
  int rotatedNumber = int.parse(rotatedString);
  print(rotatedNumber);
}
