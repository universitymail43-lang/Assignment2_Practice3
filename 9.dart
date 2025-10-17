import 'dart:io';

void main() {
  print("Enter first number:");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter second number:");
  int b = int.parse(stdin.readLineSync()!);
  print("Enter third number:");
  int c = int.parse(stdin.readLineSync()!);

  int max = a;

  if (b > max) {
    max = b;
  }
  if (c > max) {
    max = c;
  }

  print("Largest number is $max");
}
