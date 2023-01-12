//abstract class keyword
//abstract function
//no object of abstract class
//abstract class contain noraml function and variable

import 'package:material_flutter/inheritance.dart';

void main(){
  var obj = Class2();
  print(obj.details());
  print(obj.details2());
}
abstract class Class1{
  var name = 'Amish';
  student();
  details(){
    print(name);
  }
}
class Class2 extends  Class1{
  var name1 = 'nikunj';
  student(){}
  details2(){
    print(name1);
  }

}