void main() {
  List<int> numbers = [1, 3, 5, 7, 9];
  double average = numbers.reduce((a, b) => a + b) / numbers.length;
  
  List<int> aboveAverage = numbers.where((number) => number > average).toList();
  
  print('Қимати миёнаи массив: $average');
  print('Элементҳои массив аз ҳисоби миёна калонтар: $aboveAverage');
}
