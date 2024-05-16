void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6];
  
  print('Элементҳо дар индексҳои ҷуфт:');
  for (int i = 0; i < numbers.length; i += 2) {
    print(numbers[i]);
  }
}
