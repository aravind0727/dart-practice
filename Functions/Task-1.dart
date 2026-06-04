// Iterative Factorial
int factorialIter(int n) {
  int result = 1;

  for (int i = 1; i <= n; i++) {
    result *= i;
  }

  return result;
}

// Recursive Factorial
int factorialRec(int n) {
  if (n == 0 || n == 1) {
    return 1;
  }

  return n * factorialRec(n - 1);
}

void main() {
  print('----- Factorial -----');
  print('Iterative factorial of 5: ${factorialIter(5)}');
  print('Recursive factorial of 5: ${factorialRec(5)}');

}