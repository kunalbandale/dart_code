void main() {
  double l = 35.76;
  double b = 34.6;
  double area = areaOfRectangle(l, b);
  print(area);

}

// double areaOfRectangle(double len , double breadth) {
//   double area = len * breadth;
//   return area;
// }


// shorthand
double areaOfRectangle(double len , double breadth) => len * breadth;