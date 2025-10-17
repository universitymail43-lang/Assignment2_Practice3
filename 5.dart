import 'dart:io';
import 'dart:math';

void main() {
  print("Enter radius:");
  double r = double.parse(stdin.readLineSync()!);
  double area = pi * r * r;
  print("Area of circle = $area");
}
