void main() {
  var c1 = MyClass(4)..get();
  var c2 = MyClass(20)..get();
  var c3 = MyClass();
  var c4 = MyClass();

  // c3 = c1 + c2;
  c3 = c1.add(c2);
  c3.get();
  c4 = c1 + c2 + c1;
  c4.get();
}

class MyClass {
  int num;

  MyClass([this.num = 0]);

  void get() => print('Number = ${this.num}');

  MyClass add(MyClass c2) {
    var _add = MyClass();
    _add.num = this.num + c2.num;
    return _add;
  }

  MyClass operator+(MyClass c2) {
    var _add = MyClass();
    _add.num = this.num + c2.num;
    return _add;
  }
}
