void main() {
  /// String or null
  String? colourFavourate = null;
  setBackgroundColor(colourFavourate);

  int age;
  age = 7 > 0 ? 10 : 30;
  print(age);
}

String? backgroundColor;
void setBackgroundColor(String? color) {
  if (color == null) return;
  backgroundColor = color;
  print(backgroundColor);
}
