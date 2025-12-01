// class
class Mathematics {
  int n1 = 0;
  int n2 = 0;

  Mathematics(int n1, int n2) {
    // constructor function
    this.n1 = n1;
    this.n2 = n2;
  }

  int add() {
    return this.n1 + this.n2;
  }

  int sub() {
    return this.n1 - this.n2;
  }

  int mul() {
    return this.n1 * this.n2;
  }

  double div() {
    return this.n1 / this.n2;
  }
}

void main() {
  // object
  Mathematics m1 = Mathematics(23, 23);
  m1.add();
  m1.sub();
  m1.mul();

}
