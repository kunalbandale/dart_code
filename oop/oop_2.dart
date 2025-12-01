// class
class Mathematics {
  Mathematics () { // constructor function
    print("Answer");
  }


  int add(int n1, int n2) {
    return n1 + n2;
  }

  int sub(int n1, int n2) {
    return n1 - n2;
  }

  int mul(int n1, int n2) {
    return n1 * n2;
  }

  double div(double n1, double n2) {
    return n1 / n2;
  }
}

void main() {
  // object 
  Mathematics maths =  Mathematics();
  print(maths.add(4, 5));
  print(maths.sub(4, 4));

  Mathematics maths2 = Mathematics();
    print(maths2.div(4, 2));
    print(maths2.mul(23, 4));
}


