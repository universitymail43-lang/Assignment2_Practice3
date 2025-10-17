import 'dart:io';

void main() {
  print("Enter a word:");
  String text = stdin.readLineSync()!;
  String rev = "";

  for (int i = text.length - 1; i >= 0; i--) {
    rev = rev + text[i];
  }

  print("Reversed: $rev");
}
