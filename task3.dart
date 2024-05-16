import 'dart:io';

void main() {
  print('Як пайдарпаии ададҳои бо сифр анҷомёфтаро ворид кунед:');
  
  int raqam;
  bool yoftan = false;

  while (!yoftan) {
    raqam = int.parse(stdin.readLineSync()!);
    if (raqam == 0) {
      print('Пайдарпай бо сифр қатъ карда мешавад.');
      break;
    }
    if (raqam < 0) {
      print('Аввалин рақами манфӣ дар пайдарпаӣ: $raqam');
      yoftan = true;
    }
  }
}
