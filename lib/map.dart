void main(){
  var name = { //it is the first way to declar the map
    'key 1' : 'Amish',
    'key 2' : 'Nikunj',
    'key 3' : 'Ayush',
  };
  print(name);
  print(name['key 3']);

  var num = Map(); //it is the second way to declar the map
  num['1'] = "one";
  num['2'] = "two";
  num['3'] = "three";
  num['4'] = "four";  
  print(num);
  
  print('length ${num.length}');
  print('is Empty ${num.isEmpty}');
  print('is not Empty ${num.isNotEmpty}');
  print('key ${num.keys}');
  print('value ${num.values}');
  print('contain key 1 ${num.containsKey('1')}');
  print('contain value five ${num.containsValue("five")}');
  print('remove ${num.remove('4')}');
  print(num);
}