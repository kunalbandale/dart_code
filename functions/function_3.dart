void main() { 
  var add = myClass();
  print(add.addValues(3, 4));
}

class myClass {
  int addValues(int n1 , int n2) {
    int sum = n1+n2;
    return sum;
  }
}
