void main() {
  var hassan = Person(age: 22, favoriteColor: 'blue');

  print(hassan.age);
  print(hassan.favoriteColor);

  hassan.favoriteColor = 'Yellow';
  setBackgroundColor(hassan.favoriteColor!);
}

class Person {
  int age;
  String? favoriteColor = null;

  Person({
    required this.age,
    this.favoriteColor,
  });
}

void setBackgroundColor(String color) {
  print(color);
}
