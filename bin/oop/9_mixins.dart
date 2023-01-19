class A {
  void info() => print('Hi 1');
}

class B {
  void info2() => print('Hi 2');
}

class C {
  void info3() => print('Hi 3');
}

class D extends C with A, B {
  @override
  void info() => print('Hello 1');
  @override
  void info2() => print('Hello 2');
  @override
  void info3() => print('Hello 3');
}

void main() {
  var d = D();
  d.info3();
}
