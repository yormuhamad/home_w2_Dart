import 'dart:io';

void main() {
  print('Як пайдарпаии ададҳои бо сифр анҷомёфтаро ворид кунед:');
  
  int number;
  bool found = false;

  while (!found) {
    number = int.parse(stdin.readLineSync()!);
    if (number == 0) {
      print('Пайдарпай бо сифр қатъ карда мешавад.');
      break;
    }
    if (number < 0) {
      print('Аввалин рақами манфӣ дар пайдарпаӣ: $number');
      found = true;
    }
  }
}
