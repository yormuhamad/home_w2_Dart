void main() {
  int a = 3;
  int b = 7;
  int pr = zioydKardan(a, b);
  print('Ҳосили зарби  $a ва $b: $pr аст');
}

int zioydKardan(int a, int b) {
  int natija = 0;
 // Агар b мусбат бошад, пас a b маротиба илова кунед
  if (b > 0) {
    for (int i = 0; i < b; i++) {
      natija += a;
    }
  }
 // Агар b манфӣ бошад, пас a ба (-b) зарб кунед
  else if (b < 0) {
    for (int i = 0; i > b; i--) {
      natija -= a;
    }
  }
  return natija;
}
