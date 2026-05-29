void main() {
  String text = 'Flutter';
  String reversed = '';

  for (int i = text.length - 1; i >= 0; i--) {
    reversed += text[i];
  }

  print('Original String: $text');
  print('Reversed String: $reversed');
}
