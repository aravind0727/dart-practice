import 'dart:io';

void main() {
  print("=== Calculator Menu ===");
  print("1. Add");
  print("2. Subtract");
  print("3. Multiply");
  print("4. Exit");

  stdout.write("Enter your choice: ");
  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      stdout.write("Enter first number: ");
      int a = int.parse(stdin.readLineSync()!);

      stdout.write("Enter second number: ");
      int b = int.parse(stdin.readLineSync()!);

      print("Result: ${a + b}");
      break;

    case 2:
      stdout.write("Enter first number: ");
      int a = int.parse(stdin.readLineSync()!);

      stdout.write("Enter second number: ");
      int b = int.parse(stdin.readLineSync()!);

      print("Result: ${a - b}");
      break;

    case 3:
      stdout.write("Enter first number: ");
      int a = int.parse(stdin.readLineSync()!);

      stdout.write("Enter second number: ");
      int b = int.parse(stdin.readLineSync()!);

      print("Result: ${a * b}");
      break;

    case 4:
      print("Exiting Program...");
      break;

    default:
      print("Invalid Choice");
  }
}
