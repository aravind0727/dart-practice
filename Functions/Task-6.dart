void main() {

  print('\n----- Anonymous Function with map() -----');

  List<int> numbers = [1, 2, 3, 4, 5];

  List<int> squares = numbers.map((num) {
    return num * num;
  }).toList();

  print('Original List: $numbers');
  print('Squared List: $squares');
}