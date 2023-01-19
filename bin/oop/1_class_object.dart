void main() {
  var h1 = Human();
  h1.name = 'Hassan';
  h1.age = 22;
  h1.height = 170.5;
  print(h1.name);
  print(h1.age);
  print(h1.height);
  h1.fun();
  h1.fun();
}

class Human {
  var name;
  var age;
  var height;
  void fun() => print('age: ${age += 5}');
}
