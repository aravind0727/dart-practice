
void main() {
  int marks = 82;

  // Using if/else
  print("Using if/else:");

  if (marks >= 90) {
    print("Grade: A+");
  } else if (marks >= 75) {
    print("Grade: A");
  } else if (marks >= 60) {
    print("Grade: B");
  } else if (marks >= 40) {
    print("Grade: C");
  } else {
    print("Grade: Fail");
  }
// Using switch expression

   print("Using switch:");

  switch (marks) {
    case >= 90:
      print("Grade: A+");
      break;

    case >= 75:
      print("Grade: A");
      break;

    case >= 60:
      print("Grade: B");
      break;

    case >= 40:
      print("Grade: C");
      break;

    default:
      print("Grade: Fail");
  }
}
