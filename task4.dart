void main() {
  List<int> raqamho = [1, 3, 5, 7, 9];
  double miyona = raqamho.reduce((a, b) => a + b) / raqamho.length;
  
  List<int> miyonab = raqamho.where((raqam) => raqam > miyona).toList();
  
  print('Қимати миёнаи массив: $miyona');
  print('Элементҳои массив аз ҳисоби миёна калонтар: $miyonab');
}
