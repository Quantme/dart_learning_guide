/// Lexical closures

void main() {
  /*
  void fun (String str){
    print('Message = $str');
  };
  fun('Hello');
  */
  Function fun() {
    String message;
    say<Function> (String msg) {
      message = msg;
      print(message);
    }
    return say;
  }

  var f = fun();
  f('Hi');
}
