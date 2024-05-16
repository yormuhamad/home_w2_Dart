void main() {
  List<int> numbers = [2, 3, 1, 4, 5];
  int secondSmallest = findSecondSmallest(numbers);
  print('Дуюм элементи хурдтарин дар массив: $secondSmallest');
}

int findSecondSmallest(List<int> numbers) {

  numbers.sort();

  return numbers[1];
}
