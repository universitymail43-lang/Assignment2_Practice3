import 'dart:io';

void main() {
  print("Enter start number:");
  int start = int.parse(stdin.readLineSync()!);

  print("Enter end number:");
  int end = int.parse(stdin.readLineSync()!);

  print("Even numbers are:");
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
