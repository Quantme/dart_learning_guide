void main() {
  var h1 = Human('Hassan', 22, 170.5);

  var h2 = Human('Ali', 42, 190);
}

class Human {
  var name, age, height;

  Human(String name, int age, double height) {
    name = name;
    age = age;
    height = height;
    print('Name = $name');
    print('Age = $age');
    age += 5;
    print('New age = $age');
    print('Height = $height');
    print('------------------');
  }

  // This function is not called
  void fun() {
    age += 5;
    print('Name = $name');
    print('Age = $age');
    print('Height = $height');
    print('New age = $age');
    print('------------------');
  }
}
