
// void main(){
//   print(test(23,"amish"));
// }
// test(int num,var name){
//   print('my name is amish');
//   print(num);
//   print(name);
//   return('my  name is return');
// }

//optional position function

// void main(){
//   test(12);
// }
//
// test(num,[n2]){
//   print(num);
//   print(n2);
// }

// void main() {
//   test_param(123);
//   test_param(23,s1:'hello');
//   test_param(13,s2:'hello',s1:'world');
// }
// test_param(n1,{s1,s2}) {
//   print(n1);
//   print(s1);
// }

// void main(){
//   test(123);
//   test(1,s1 :'my');
//   test(2,s2 : 'my',s1:'amish');
// }
// test(n1,{s1,s2}){
//   print(n1);
//   print(s1);
// }

// void main(){
//   test(21);
// }
// test(n1,{s1 :12}){
//   print(s1);
//   print(n1);
// }

// void main(){
//   print(test(3));
// }
// test(num){
//   if(num <=0){
//     return 1;
//   }else{
//     return (num * test(num-1));
//   }
// }

//
// void main(){
//   print(mes());
//   print(num());
// }
// mes()=>'my name is amish';
// num()=>12;

void main(){
  print(test1(23, 25));
}
test1(n1,n2){
  return n1+ n2;
}