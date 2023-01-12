// void main(){
//   // var obj =Amish();
//   // obj.test1();
//   // var obj2 = Amish2();
//   // obj2.test2();
//   var obj3 = Amish3();
//   obj3.test1();
//   obj3.test2();
//   obj3.tese3();
//
// }
// class Amish{
//   test1(){
//     int n1 = 2;
//     int n2 = 3;
//     int n33 = n1 + n2;
//     print('class 1 : $n33');
//   }
// }
// class Amish2{
//   test2(){
//     int n1 = 4;
//     int n2 = 5;
//     int n3 = n1 + n2;
//     print('class 2 : $n3');
//     return n3;
//   }
// }
// class Amish3 implements Amish,Amish2{
//   test1() {
//   }
//   test2() {
//   }
//   tese3(){
//     int n1 = 30;
//     int n2  = 40;
//     int n3 = n1 + n2;
//     print('class 3 : $n3');
//     return n3;
//   }
// }
void main(){
  var obj  = Calculator();
  var obj1 = Cal1();
  print('total distonce is ${obj.dis()}');
  print('total meter is ${obj.met()}');
}
class Cal1{
   dis(){

  }
}
class Cal2{
  met(){

  }
}
class Calculator implements Cal1,Cal2{
  int dis(){
    return 5000;
  }
  int met(){
    return 2000;
  }
}