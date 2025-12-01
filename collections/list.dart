void main() {
  List<String> name = ["Widget", "Wisdom", "Multiple"];
  print(name);

  List<int> numbers = [1, 2, 3, 4, 5, 6];
  print(numbers);

  //   indexing
  print(numbers[0]);

  //   reassing number
  numbers[1] = 111;
  print(numbers);

  //   add method in list .add
  numbers.add(100);
  print(numbers);

  //   add multiple items in the list
  numbers.addAll([11, 52, 63, 23]);
  print(numbers);

  //   removing from the list .remove
  numbers.remove(3);
  print(numbers);

  //   remove using index
  numbers.removeAt(5);
  print(numbers);

  //   check if any element is present or not
  print(numbers.contains(2));

  //
  List<int> fixedList = List.filled(5, 0);
  print(fixedList);
}
