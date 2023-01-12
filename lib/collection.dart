//list
//set
//map

// void main(){
//   List name = [];
//   name.add('amish');
//   name.add('nikunj');
//   name.add('shivang');
//   name.add('neel');
//   name.add('nirav');
//   name.add('kevin');
//
//   for (String i in name){
//     print(i);
//   }
//
//   print('length of list are ${name.length}');
//   name.remove('nirav');
//   print('length of list after remove ${name.length}');
//
// }

// void main (){
//
//   Set name = new Set();
//   Set name1 = new Set.from([12,13,14]);
//   name.add('amish');
//   name.add('nikunj');
//   name.add('kevin');
//   name.add('nirav');
//   name.add('nirav');
//   for (String i in name ){
//     print(i);
//   }
//   print('length of set are ${name.length}');
//   name.remove('nirav');
//   print('length of set after remove ${name.length} ');
//   for (int k in name1){
//     print(k);
//   }
//
// }

import 'dart:collection';

//
// void main() {
//   var name = HashMap();
//   name['name'] = 'AMISH';
//   name['roll'] = 'Bt';
//   name['class'] = 'c';
//   name['email'] = 'amish@gamil.com';
//   name.addAll({'sem 1':'7.3','sem 2':'7.9','sem 3':'8.7'});
//   print(name);
//   print('length of Hash map ${name.length}');
//   name.forEach((key, value) => print(key + '=' + value));
//   name.remove('class');
//   print('Hashmap after removing valued ${name}');
//   print('lenght of hashmap after removinng ${name.length}');
//   name.forEach((key, value) => print(key + '=' + value));
// }

void main() {
  Queue name = new Queue();
  name.add(10);
  name.add(20);
  name.add(30);
  name.add(40);
  name.add(50);
  name.add(60);
  name.add(70);
  print(name);
  name.remove(20);
  print(name);
  name.addFirst(9);
  name.addLast(80);
  for (int i in name) {
    print(i);
  }
}