void main() {
  createUser("Alice", 20);
  createUser("Bob", 25, false);
}

void createUser(String name, int age, [bool isActive = true]) {
  print("Name: $name");
  print("Age: $age");
  print("Active: $isActive");
  print("");
}
