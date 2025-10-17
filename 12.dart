void main() {
  print("Area 1 = ${area()}");
  print("Area 2 = ${area(5, 3)}");
}

double area([double length = 1, double width = 1]) {
  return length * width;
}
