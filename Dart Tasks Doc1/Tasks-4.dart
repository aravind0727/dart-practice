import 'dart:io';

void main() {
  stdout.write("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);

  if (age >= 18) {
    print("Eligible to vote");
  } else {
    print("Not eligible to vote");
  }
}
