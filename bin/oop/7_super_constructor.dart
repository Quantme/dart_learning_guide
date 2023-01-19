class A {
  /*static const msg = 'Hello!';
  A() {
    print('Constructor A: $msg');
  }*/
  A(msg) {
    print('Constructor A: $msg');
  }
}

class B extends A {
  B(msg) :super(msg) {
    print('Constructor B: $msg');
  }
}

class C extends B {
  C(String str) :super(str) {
    print('Constructor C: $str');
  }
}

void main() {
  var c = C('Hello World!'); // C, B, A
}
