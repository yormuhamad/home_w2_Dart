void main() {
  List<int> raqamho = [1, 3, 5, 7, 9];
  findLargestEvenNumber(raqamho);
}

void findLargestEvenNumber(List<int> raqamho) {
  int kalontarinJuft = 0;
  
  for (int raqam in raqamho) {
    if (raqam.isEven) { // Санҷиши ҷуфт будани рақам
      if (kalontarinJuft == 0 || raqam > kalontarinJuft) {
        kalontarinJuft = raqam;
      }
    }
  }
  
  if (kalontarinJuft != 0) {
    print('Шумораи калонтарини ҷуфт: $kalontarinJuft');
  } else {
    print('No even number');
  }
}
