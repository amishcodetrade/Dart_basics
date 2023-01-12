//inheritance
void main(){
  var obj = Class3();
  print(obj.name);
  print(obj.name1);
  obj.stu();
  obj.stu1();
}
class Class1{
  var name = 'amish';
  Class1(){
    print('constructor of first class');
  }
  stu(){
    print('function of first class');
  }
}
class Class2 extends Class1{
  var name1 = 'nikunj';
  Class2(){
    print('constructor of second class');
  }
  stu1(){
    print('function of second class');
  }
}
class Class3 extends Class2{
  Class3(){
    print('constructor of class 3');
  }
}