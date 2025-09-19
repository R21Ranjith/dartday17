bool isPrime(int n) {
  if (n <= 1) return false;
  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) return false;
  }
  return true;
}
// MAIN FUNCTION - required in every Dart program
void main() {
  int number = 6;
  print(isPrime(number));
}
