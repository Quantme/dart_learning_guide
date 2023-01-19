void main() {
  var list1 = [1, 2, 3];
  var list2 = [
    0,
    ...list1,
    ...[3, 3]
  ];
  print(list2);
  print('------');

  var a1 = [0.5, 1, 2.5, 3.2, 4.5, 6];
  print(a1.any((element) => element % 2 == 0));
  print(a1.every((element) => element % 2 == 0));
  print('------');
  print(a1.take((2)));

  List<List<int>> arr = [
    [1, 2, 3]
  ];

  var sum = 0.0;
  List b = list2.map((e) {
    sum += e;
    return e;
  }).toList();

  print('b: $b');
  print('sum: $sum');
}
