bool isPrime(int n) {
  if (n < 2) {
    return false;
  }

  for (int i = 2; i < n; i++) {
    if (n % i == 0) {
      return false;
    }
  }

  return true;
}

void main() {
  print('Prime numbers between 1 and 50:');

  for (int i = 1; i <= 50; i++) {
    if (isPrime(i)) {
      print(i);
    }
  }
}
