void main() {
  Shape c = Circle();
  Shape r = Rectangle();
  Shape sq = Square();

  sq.hello();

  var a = A();
  a.fun(c);

  List<Shape> data = [c, r, sq];
  for (var item in data) {
    item.info();
  }
}

class A {
  void fun(Shape shape) => shape.info();
}

abstract class Shape {
  void info() => print('Shape');
  void hello() => print('Hello from shape.');
}

class Circle extends Shape {
  @override
  void info() => print('I\'m a Circle');
}

class Rectangle extends Shape {
  @override
  void info() => print('I\'m a Rectangle');
}

class Square extends Shape {
  @override
  void info() => print('I\'m a Square');
}
