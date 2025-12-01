void main() {
  // when we know what kind of exception might occur
  // we can use on clause to handle that exception
  try {
    int a = 5 ~/ 0;
    print(a);
  } on UnsupportedError {
    print("Cannot divide by Zero");
  }

}