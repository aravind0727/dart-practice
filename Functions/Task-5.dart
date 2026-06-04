// 5. Function as a Parameter
int operate(int a, int b, int Function(int, int) op) {
  return op(a, b);
}

void main() {

  // Addition Lambda
  int addition = operate(10, 5, (a, b) => a + b);
  print('Addition: $addition');

  // Multiplication Lambda
  int multiplication = operate(10, 5, (a, b) => a * b);
  print('Multiplication: $multiplication');
}