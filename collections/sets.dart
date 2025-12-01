void main() {
  // sets 
  Set<String> fruits = {'apple' , 'banana','orange'};
  print(fruits);

  // adding element in set 
  fruits.add('dragon-fruit');
  print(fruits);

  // remove form set 
    fruits.remove('banana');
    print(fruits);

    // check if element present or not .contains
    print(fruits.contains('banana'));

    // tasks involved the unqiue data
    Set<String> tropicalFruits = {'Mango' , 'Papaya'};

    var allFruits = fruits.union(tropicalFruits);
    print(allFruits);

    // common items intersection 
    print(fruits.intersection(tropicalFruits));
 
      // common items intersection 
    print(fruits.difference(tropicalFruits));

}