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
// void main() {
//   Student s1 = new Student();
//   s1.stud_name = 'MARK';
//   s1.stud_age = 0;
//   print(s1.stud_name);
//   print(s1.stud_age);
// }
// class Student {
//   late String name;
//   late int age;
//
//   String get stud_name {
//     return name;
//   }
//
//   void set stud_name(String name) {
//     this.name = name;
//   }
//
//   void set stud_age(int age) {
//     if(age<= 0) {
//       print("Age should be greater than 5");
//     }  else {
//       this.age = age;
//     }
//   }
//
//   int get stud_age {
//     return age;
//   }
// }


// //inheritance
// void main(){
//   var obj = Class3();
//   print(obj.name);
//   print(obj.name1);
//   obj.stu();
//   obj.stu1();
// }
// class Class1{
//   var name = 'amish';
//   Class1(){
//     print('constructor of first class');
//   }
//   stu(){
//     print('function of first class');
//   }
// }
// class Class2 extends Class1{
//   var name1 = 'nikunj';
//   Class2(){
//     print('constructor of second class');
//   }
//   stu1(){
//     print('function of second class');
//   }
// }
// class Class3 extends Class2{
//   Class3(){
//     print('constructor of class 3');
//   }
// }

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
