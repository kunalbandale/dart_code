// getter and setters
class Caculator {
  int _num = 0;
  int _deno = 0;

  // setter
  void set setNumerator(int val) {
    _num = val*2;
  }

  // setter
  void set setDeno(int val) {
    _deno = val * 5;
  }

  int get getNum{
    return _num;
  }

  int get getDeno {
    return _deno;
  }
}

void main() {
  Caculator c1 = Caculator();
  c1.setNumerator = 5;
  c1.setDeno = 8;
  print(c1.getNum);
  print(c1.getDeno);
}
