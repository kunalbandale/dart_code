void main() {
  List<int> numbers = [1,2,3,4,5];
  Set<String> fruits ={'Mango' , 'Apple', 'Banana'};
  Map<String , int> grades = {
    'Math':65,
    'Science' : 54,
    'English' : 66
  };

  // for 
  // numbers.forEach((number) => print(number));

  fruits.forEach((fr) => print(fr));

  // for map 
  grades.forEach((subject ,grade) =>print('$subject,$grade'));


}