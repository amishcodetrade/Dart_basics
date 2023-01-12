void main(){
  var listname = [1,2,3,4,5]; //list
  listname.add(39);
  print(listname);

  var list1 = ['a','b','c','d'];
  list1.replaceRange(0, 2, ['e','f','g','h']);
  list1.replaceRange(3, 3, ['i']);
  print(list1);


  var name = [];
  name.add('amish');
  name.add('nikunj');
  name.add('ankit');
  name.insert(3, 'bhautik');
  name.insertAll(3, list1);
  name.addAll(listname);
  print(name);

  print('length ${name.length}');
  print('reverce ${name.reversed}');
  print('first ${name.first}');
  print('last ${name.last}');
  print('isEmpty ${name.isEmpty}');
  print('is not empty ${name.isNotEmpty}');
  print('element no 2  is ${name.elementAt(2)}');
}