import 'dart:math';
import 'dart:io';

void main() {
  print("Enter password length:");
  int len = int.parse(stdin.readLineSync()!);
  String password = "";

  String chars = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
  Random random = Random();

  for (int i = 0; i < len; i++) {
    int index = random.nextInt(chars.length);
    password = password + chars[index];
  }

  print("Random password: $password");
}
