void main() {
  List<int> raqamho = [1, 2, 3, 2, 2];
  int okhirinElemaent = raqamho.last;
  int shumora = 0;

  for (int raqam in raqamho) {
    if (raqam == okhirinElemaent) {
      shumora++;
    }
  }

  print('Шумораи элементҳо ба элементи охирин баробар: $shumora');
}
