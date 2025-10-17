import 'dart:io';

void main() {
  print("Enter first number:");
  int a = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  int b = int.parse(stdin.readLineSync()!);

  int sum = add(a, b);
  print("Sum = $sum");
}

int add(int a, int b) {
  return a + b;
}
