class Employee{
  late int id;
  late String name;
  late double salary;
  //constructor- when object is created to initialize value of instance variables
  //every class has default constructor by default
  //default constructor has same name as class name and no args
  //if you write or not it is there
  Employee(){
    id=1;
    name="khan";
    salary=1770000;
  }
}

void main() {
  Employee emp = new Employee();
  print(emp.id);
  print(emp.name);
  print(emp.salary);
}