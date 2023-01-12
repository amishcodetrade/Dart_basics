import 'dart:io';

void main(){

  print('Enter the value of a : ');
  int? a = int.parse(stdin.readLineSync()!);
  print('Enter the value of b : ');
  int? b = int.parse(stdin.readLineSync()!);

  if(a>80){
    print('block 1');
  }else if(a>60 && b>70) {
    print('block 2');
  }else if(a>=70 && b>50) {
    print('block 3');
  }else if(a>20 || b>10 ){
    print('block 4');
  }else{
    print('condition is not matched');
  }
}