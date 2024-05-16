void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  int sumOfSquares = calculateSumOfSquaresOfEvenNumbers(numbers);
  print('Ҷамъи квадратҳои ҳамаи рақамҳои ҷуфт дар массив: $sumOfSquares');
}

int calculateSumOfSquaresOfEvenNumbers(List<int> numbers) {
  int sum = 0;
  for (int number in numbers) {
    if (number.isEven) { // Санҷед, ки рақам ҷуфт аст
      sum += number * number; // Ба ҷамъ квадрати ададро илова кунед
    }
  }
  return sum;
}
