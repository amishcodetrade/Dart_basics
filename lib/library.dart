import 'calculator.dart';
import 'loggerlib.dart';
import 'webloggerlib.dart' as web;
void main() {
  var num1 = 10;
  var num2 = 20;
  var sum = add(num1,num2);
  var mod = modulus(num1,num2);
  var r = random(10);

  print("$num1 + $num2 = $sum");
  print("$num1 % $num2= $mod");
  print("random no $r");
  log("hello from loggerlib");
  web.log("hello from webloggerlib");
}