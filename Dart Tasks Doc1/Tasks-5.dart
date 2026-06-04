import 'dart:io';

void main() {
  stdout.write("Enter your marks: ");
  int marks = int.parse(stdin.readLineSync()!);

  if (marks >= 90 && marks <= 100) {
    print("Your Grade: A");
  } else if (marks >= 70) {
    print("Your Grade: B");
  } else if (marks >= 50) {
    print("Your Grade: C");
  } else {
    print("Your Grade: Fail");
  }
}
