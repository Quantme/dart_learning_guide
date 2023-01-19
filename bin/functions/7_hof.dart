void sum(x, y) {
  print('sum = ${x + y}');
}

var a1 = (x, y) => print('sum = ${x + y}');
void main() {
  sum(3, 4);
  a1(3, 4);
}
