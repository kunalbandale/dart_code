void main() {
  // try - catch blocks 
  // when exceptions are known we can use this blocks 
  try {
    int x  = 5 ~/ 0;
    print(x);
  } catch (e, stackTrace) {
    print('Exception $e');
    print(stackTrace);// returns evens occured at the time of exception
  }
}