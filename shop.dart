void main(){
  Map<String,Set<int>>m={"alam":{1411,222,331},"ahmad":{2143,321}};
  print(m['alam']);
  print(m['ahmad']);

  List<Map<String,dynamic>>order=[
    {"price":1299},
    {"name":"shoes"},
    {"brand":"puma"}
  ];
  var p=order[2]["brand"];
  print(p);
}