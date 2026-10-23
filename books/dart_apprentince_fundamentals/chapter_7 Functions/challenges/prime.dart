// The task is to write a function that check if a number is prime or not
void main() {
  final numberTest = isPrime(number: 1);
  print(numberTest);
}

// Good use of control flow and function

bool isPrime({required int number}) {
  for (int i = 2; i < number; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}
