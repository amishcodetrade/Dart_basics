// void main(){
//   int n = 5;
//   int a = 0;
//   int res;
//
//   try{
//     res = n~/a;
//   }
//   on IntegerDivisionByZeroException{
//     print("it can not be dvded b y zero");
//   }
// }

// void main(){{
//     int n = 5;
//     int a = 0;
//     int res;
//     try{
//       res = n~/a;
//     }catch(e){
//       print(e);
//     }
//   }
// }

// void  main(){
//   int n =5;
//   int a = 0;
//   int re;
//   try{
//     re = n~/a;
//   }
//   on IntegerDivisionByZeroException catch(e){
//     print(e);
//   }
// }

// void main(){
//   int n = 5;
//   int a = 0;
//   int res;
//   try{
//     res = n ~/ a;
//   }
//   on IntegerDivisionByZeroException{
//     print("it can not be divided by th zero");
//   }
//   finally{
//     print("final block executed");
//   }
// }

// void main(){
//   try{
//     test_age(-2);
//   }catch(e){
//     print(e);
//   }
// }
// void test_age(int age){
//   if(age<=0){
//     throw new FormatException();
//   }
// }

void main() {
  int a = 10, b = 20, c = 5;
  c = c * c * c;

  print("$a + $b = ${a+b}");
  print("$a%$b = ${a%b}");  // Add a break point here
  print("$a*$b = ${a*b}");
  print("$a/$b = ${a/b}");
  print(c);
}