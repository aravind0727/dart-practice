void main() {
  List<int> years = [2000, 2024, 1900, 2023];

  for (int year in years) {
    bool isLeap;

    if (year % 400 == 0) {
      isLeap = true;
    } else if (year % 100 == 0) {
      isLeap = false;
    } else if (year % 4 == 0) {
      isLeap = true;
    } else {
      isLeap = false;
    }

    print("$year -> ${isLeap ? "Leap Year" : "Not a Leap Year"}");
  }
}
