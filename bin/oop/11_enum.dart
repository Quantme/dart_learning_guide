void main() {
  print(info(Color.black));
  print(Color.values[1]);
  print(Color.values.length);
}

enum Color { red, blue, black }

String info(Color s) {
  switch (s) {
    case Color.red:
      return 'red';
    // break; // dead code
    case Color.blue:
      return 'blue';
    case Color.black:
      return 'black';
    default:
      return 'none';
  }
}
