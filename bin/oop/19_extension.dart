void main() {
  // print(int.parse('2') + 5);
  print('2'.parseInt() + 5);
}

extension NumberParsing on String {
  parseInt() => int.parse(this);
}
