// ignore_for_file: prefer_function_declarations_over_variables

void main() {
  var list = [3, 5, 7, 9];
  list.forEach(a);

  print('------');
  lam1();
  print(lam2());
  lam3(3, 4);
  print(lam4(3, 4));
}

var a = (element) => print(element);
void Function() lam1 = () => print(3 + 4);
int lam2() => 3 + 4;
void lam3(x, y) => print(x + y);
int lam4(x, y) => x + y;
