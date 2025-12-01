import 'dart:io';

void main() {
  print("Enter a number");
  String? input =stdin.readLineSync();

  int number =int.parse(input!);

  if(number> 0) {
    print('Positive Number') ;
  } else if (number < 0) {
    print('Negative Number');
  } else {
    print('Zero');
  }


}