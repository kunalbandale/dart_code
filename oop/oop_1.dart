// class
class Mathematics {
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
}
