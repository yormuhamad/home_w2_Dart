void main() {
  List<int> raqamho = [2, 3, 1, 4, 5];
  int duuymkhurdtarin = yakumkhurdtarin(raqamho);
  print('Дуюм элементи хурдтарин дар массив: $duuymkhurdtarin');
}

int yakumkhurdtarin(List<int> raqamho) {

  raqamho.sort();

  return raqamho[1];
}
