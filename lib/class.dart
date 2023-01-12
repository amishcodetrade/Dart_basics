// void main(){
//   var obj = Car();
//   obj.disp();
// }
// class Car{
//   String engin = "e3434";
//   void disp(){
//     print(engin);
//   }
// }


// //default constructor
// void main(){
//   var obj = Car('v8');
// }
// class Car{
//   Car (String enginee){
//     print(enginee);
//   }
// }

// //named constructor
// void main(){
//   var obj1 = Car('v8');
//   var obj2 = Car.named('v9');
// }
// class Car{
//   Car(String enginee){
//     print('defult constructo ${enginee}');
//   }
//   Car.named(String enginee){
//     print('named constructor ${enginee}');
//   }
// }

//parameterrised constructor


// import 'package:material_flutter/main.dart';
//
void main() {
  Student s1 = new Student();
  s1.stud_name = 'MARK';
  s1.stud_age = 0;
  print(s1.stud_name);
  print(s1.stud_age);
}
class Student {
  late String name;
  late int age;

  String get stud_name {
    return name;
  }

  void set stud_name(String name) {
    this.name = name;
  }

  void set stud_age(int age) {
    if(age<= 0) {
      print("Age should be greater than 5");
    }  else {
      this.age = age;
    }
  }

  int get stud_age {
    return age;
  }
}




// void main() {
//   Child c = new Child();
//   c.m1(12);
// }
// class Parent {
//   void m1(int a){
//     print("value of a ${a}");
//   }
// }
// class Child extends Parent {
//   @override
//   void m1(int b) {
//     print("value of b ${b}");
//   }
// }

// void main() {
//   Child c = new Child();
//   c.m1(12);
// }
// class Parent {
//   String msg = "message variable from the parent class";
//   void m1(int a){ print("value of a ${a}");}
// }
// class Child extends Parent {
//   @override
//   void m1(int b) {
//     print("value of b ${b}");
//     super.m1(13);
//     print("${super.msg}")   ;
//   }
// }


// void main(){
//   new Student()
//       ..test1()
//       ..test2();
// }
// class Student{
//   test1(){
//     print('first function');
//   }
//   test2(){
//     print('second function');
//   }
// }

// void main(){
//   int n = 12;
//   print(n.toString());
// }

