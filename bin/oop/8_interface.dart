abstract class A {
  void info();
}

abstract class B extends A {
  void info2();
}

class C implements B, A {
  @override
  void info() => print('info');
  @override
  void info2() => print('info2');
}

void main() {
  var c = C(); // C, B, A
  c.info();
  c.info2();
}
