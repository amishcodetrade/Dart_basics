//polymorfisam or method overloading
void main(){
  var obj = Class2();
  obj.stu();
}
class Class1{
  String name = 'Amish';
  stu(){
    print(name);
  }
}
class Class2 extends Class1{
  String name = 'Nikunj';
  stu(){
    print(super.name);
    print(name);
  }
}
