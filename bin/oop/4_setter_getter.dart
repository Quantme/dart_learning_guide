void main() {
  var h1 = Human();
  h1.setAge(22);
  print(h1.getAge());
}

class Human {
  num? age;

  void setAge(num pAge) {
    age = pAge;
  }

  num getAge() => age!;
}
