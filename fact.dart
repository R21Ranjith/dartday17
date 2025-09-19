// fact.dart

// Reusable factorial function
int factorial(int n) {
  int result = 1;
  int i = 1;
  while (i <= n) {
    result *= i;
    i++;
  }
  return result;
}

// MAIN FUNCTION - required in every Dart program
void main() {
  int number = 6;
  print("Factorial of $number = ${factorial(number)}");
}
