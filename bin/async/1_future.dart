void main() {
  final f1 = Future(info);

  f1.then((value) => print(value)).catchError((e) => print(e)); // 2.0

  final f2 = Future.value(2).then((value) => print(value)); // 2
  final f3 = Future.delayed(Duration(seconds: 1), () => print(3)); // 3

  print(1); // 1
}

double info() => 2.0;
