import 'dart:io';

void main() {
  print("Enter a number:");
  int num = int.parse(stdin.readLineSync()!);

  if (isEven(num)) {
    print("True");
  } else {
    print("False");
  }
}

bool isEven(int n) {
  return n % 2 == 0;
}
