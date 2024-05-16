void main() {
  List<int> raqamho = [1, 2, 3, 4, 5];
  int jamiKvadratho = jamiKvadtathoiAdadhoiJuft(raqamho);
  print('Ҷамъи квадратҳои ҳамаи рақамҳои ҷуфт дар массив: $jamiKvadratho');
}

int jamiKvadtathoiAdadhoiJuft(List<int> raqamho) {
  int jamiadadho = 0;
  for (int raqam in raqamho) {
    if (raqam.isEven) { 
      jamiadadho += raqam * raqam; 
    }
  }
  return jamiadadho;
}
