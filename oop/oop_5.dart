void main() {
  MobilePhone mp = MobilePhone();
  mp.height = 34;
  mp.width = 44;
  mp.thickness = 3.4;
}

class Electornics {
  double? height;
  double? width;
  double? thickness; 

  void watch() {
    print("Electronics item is begin watched");
  }

  void printHt() {
    print('ht of item $height');
  }
}

class MobilePhone extends Electornics {
  void playGames() {
    print('you can play games');
  }

  void callC() {
    print("calling...");
  }
}