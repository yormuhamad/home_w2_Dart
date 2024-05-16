void main() {
  List<int> raqamho = [9, 6, 3, 8, 5];
  int k = 2;
  int kumKhurdtarin = yoftanikumKhurdtarin(raqamho, k);
  print('K-ум хурдтарин элемент: $kumKhurdtarin');
}

int yoftanikumKhurdtarin(List<int> raqamho, int k) {

  raqamho.sort();

  return raqamho[k - 1];
}
