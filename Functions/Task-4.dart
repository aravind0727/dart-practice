// 4. Optional Positional Parameter
String formatName(String first, [String? last]) {
  return last != null ? '$first $last' : first;
}

void main() {
  print('\n----- Format Name -----');
  print(formatName('Aravind'));
  print(formatName('Aravind', 'Kumar'));

  print('\n----- Function as Parameter -----');
}
