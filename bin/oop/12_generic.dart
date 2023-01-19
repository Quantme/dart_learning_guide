/// Generic class

/*
void main() {
  var a = A<int, double>();
  a.cuenta = 10;
  a.saldo = 3.4;
  a.info(a.cuenta, a.saldo);
  print(a.cuenta);
  print(a.saldo);

  var b = A<String, bool>();
  b.cuenta = 'Ali';
  b.saldo = false;
  b.info(b.cuenta, b.saldo);
  print(b.cuenta);
  print(b.saldo);
}

class A <Cuenta, Saldo> {
  late Cuenta cuenta;
  late Saldo saldo;
  void info(Cuenta a, Saldo b){}
}
*/
void main() {

  var a = A<int, double>();
  a.x = 10;
  a.y = 3.4;
  a.info(a.x, a.y);
  print(a.x);
  print(a.y);

  var b = A<String, double>();
  b.x = 'Ali';
  b.y = 3.3;
  b.info(b.x, b.y);
  print(b.x);
  print(b.y);

}

class A <T, E> {
  late T x;
  late E y;
  void info(T a, E b) {}
}