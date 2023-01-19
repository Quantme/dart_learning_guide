import 'dart:io';

void main() {
  info();
  ageCalculator();
}

void ageCalculator() {
  while (true) {
    try {
      print('Enter your birthday year:');
      var birthYear = stdin.readLineSync();
      var age = DateTime.now().year - int.parse(birthYear!);
      print(age);
      if (age < 0) throw FormatException();
      if (age < 6) throw Exception;
      print('Your age is $age years old.');
      break;
    } on FormatException {
      print('Invalid data... try again.');
    } catch (e) {
      print('Age under 6 years old.');
    }
  }
}

void info() {
  try {
    for (var i = 0; i <= 10; i++) {
      if (i == 5) {
        throw FormatException;
      }
      print('i=$i');
    }
  } catch (e) {
    print(e);
  }
}

int calculate() {
  return 6 * 7;
}
