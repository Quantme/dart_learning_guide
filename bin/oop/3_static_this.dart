/* ---------------------------------- this ---------------------------------- */
/*
void main() {
  var h1 = Human();
  h1.values('Hassan', 22, 170.5);
  var h2 = Human();
  h2.values('Ali', 42, 190);
}

class Human {
  var name, age, height;

  void values(String pName, int age, double height) {
    name = pName;
    this.age = age;
    this.height = height;
    print('Name = $pName');
    print('Age = $age');
    age += 5;
    print('New age = $age');
    print('Height = $height');
    print('------------------');
  }
}
*/
/* --------------------------------- static --------------------------------- */
void main() {
  // var h1 = Human();
  Human.values('Hassan', pHeight: 170.5);
  // var h2 = Human();
  Human.values('Ali', pAge: 43);
}

class Human {
  static var name, age, height;

  static void values(String pName, {int pAge = 20, double pHeight = 170}) {
    name = pName;
    age = pAge;
    height = pHeight;
    print('Name = $name');
    print('Age = $age');
    age += 5;
    print('New age = $age');
    print('Height = $height');
    print('------------------');
  }
}
