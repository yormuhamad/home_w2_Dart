void main() {
  List<int> numbers = [9, 6, 3, 8, 5];
  int k = 2;
  int kthSmallest = findKthSmallest(numbers, k);
  print('K-ум хурдтарин элемент: $kthSmallest');
}

int findKthSmallest(List<int> numbers, int k) {

  numbers.sort();

  return numbers[k - 1];
}
