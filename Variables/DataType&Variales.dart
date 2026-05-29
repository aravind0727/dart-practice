void main() {
  // Integer
  int age = 22;

  // Double
  double height = 5.9;

  // String
  String city = "Kakinada";

  // Boolean
  bool isStudent = true;

  // Final variable
  final String name = "Aravind";

  // Const variable
  const double pi = 3.14159;

  // List
  List<String> Skills = [
    "Flutter",
    "Java",
    "Dart"
  ];

  // Map
  Map<String, dynamic> myDetails = {
    "name": "Aravind",
    "age": 22,
    "city": "Mandapeta",
    "hobbies": ["Coding", "Music", "Cricket"]
  };

  // Printing variables using string interpolation
  print("Name: $name");
  print("Age: $age");
  print("Height: $height");
  print("City: $city");
  print("Is Student: $isStudent");
  print("PI Value: $pi");

  print("\nFavorite Movies: $Skills");

  print("\nMy Details:");
  print("Name: ${myDetails["name"]}");
  print("Age: ${myDetails["age"]}");
  print("City: ${myDetails["city"]}");
  print("Hobbies: ${myDetails["hobbies"]}");

  // Printing runtime types
  print("\nRuntime Types:");
  print("age -> ${age.runtimeType}");
  print("height -> ${height.runtimeType}");
  print("city -> ${city.runtimeType}");
  print("isStudent -> ${isStudent.runtimeType}");
  print("name -> ${name.runtimeType}");
  print("pi -> ${pi.runtimeType}");
  print("favoriteMovies -> ${Skills.runtimeType}");
  print("myDetails -> ${myDetails.runtimeType}");
}