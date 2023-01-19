/*Future<void>*/ main() async {
  /*
  Future.delayed(Duration(seconds: 1), () => 2)
      .then((value) => print('value: $value'))
      .catchError((e) => print('error: $e'));
      */
  await Future.delayed(Duration(seconds: 1), () => 2)
      .then((value) => print('value: $value'))
      .catchError((e) => print('error: $e'));

  print('value: 1');

  try {
    final f2 = await Future.delayed(Duration(seconds: 1), () => 2);
    print(f2);
  } catch (e) {
    print(e);
  }

  print('1');

  final s1 = Stream.periodic(Duration(milliseconds: 200), (a) => a);
  /*
  final sub = s1.listen((_) => _);
  sub.onData((data) => data > 10 ? sub.cancel() : print(data));
  */
  
  await for (var data in s1) {
    if (data > 10) break;
    print(data);
  }
}
