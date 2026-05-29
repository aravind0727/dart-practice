void main() {
  int num = 1234;
  int sum = 0;

  while (num > 0) {
    int digit = num % 10;
    sum += digit;
    num ~/= 10;
  }

  print('Sum of digits = $sum');
}