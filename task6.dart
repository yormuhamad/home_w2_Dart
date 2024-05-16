void main() {
  List<int> numbers = [1, 2, 3, 2, 2];
  int lastElement = numbers.last;
  int count = 0;

  for (int number in numbers) {
    if (number == lastElement) {
      count++;
    }
  }

  print('Шумораи элементҳо ба элементи охирин баробар: $count');
}
