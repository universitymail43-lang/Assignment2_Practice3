import 'dart:io';

void main() {
  print("Enter base:");
  int base = int.parse(stdin.readLineSync()!);

  print("Enter power:");
  int power = int.parse(stdin.readLineSync()!);

  int result = 1;
  for (int i = 1; i <= power; i++) {
    result = result * base;
  }

  print("$base ^ $power = $result");
}
