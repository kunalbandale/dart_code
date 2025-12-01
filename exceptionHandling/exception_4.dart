void main() {
  // manually we can handle exception process via throw
  try {
    noCheck(6);
  } catch (e) {
    print('Enter a valid pin-number');
  }
}
void noCheck(var n) {
  if(n.toString().length == 5){
    print('valid pin number');
  } else {
    throw new FormatException();
  }
}