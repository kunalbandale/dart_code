void main() {
  Map<String,int>grades = {
    'Math':80,
    'English':44,
    'Science':23
  };
  print(grades['English']);
  // remove 
  grades.remove('Maths');
  print(grades);

  // key is avaible or not .cotains
  print(grades.containsKey('Maths'));

  // check value
  print(grades.containsValue(44));

}