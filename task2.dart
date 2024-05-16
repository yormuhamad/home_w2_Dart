void main() {
  int a = 3;
  int b = 7;
  int product = multiplyWithoutOperator(a, b);
  print('Ҳосили зарби  $a ва $b: $product аст');
}

int multiplyWithoutOperator(int a, int b) {
  int result = 0;
 // Агар b мусбат бошад, пас a b маротиба илова кунед
  if (b > 0) {
    for (int i = 0; i < b; i++) {
      result += a;
    }
  }
 // Агар b манфӣ бошад, пас a ба (-b) зарб кунед
  else if (b < 0) {
    for (int i = 0; i > b; i--) {
      result -= a;
    }
  }
  return result;
}
