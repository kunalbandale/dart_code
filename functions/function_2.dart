void main() { 
  var myC = myClass();
  myC.printName('Kunal'); 
}

class myClass {
  void printName(String name){ 
    print("HELLO I am ${name}!");
  }
}
