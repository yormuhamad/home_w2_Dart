void main() {
  List<int> numbers = [1, 3, 5, 7, 9];
  findLargestEvenNumber(numbers);
}

void findLargestEvenNumber(List<int> numbers) {
  int largestEven = 0;
  
  for (int number in numbers) {
    if (number.isEven) { // Санҷиши ҷуфт будани рақам
      if (largestEven == 0 || number > largestEven) {
        largestEven = number;
      }
    }
  }
  
  if (largestEven != 0) {
    print('Шумораи калонтарини ҷуфт: $largestEven');
  } else {
    print('No even number');
  }
}
