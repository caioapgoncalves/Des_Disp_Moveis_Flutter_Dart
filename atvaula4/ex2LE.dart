import 'dart:io';

void main(List<String> args) {
  print('Escolha um numero');
  int a = int.parse(stdin.readLineSync()!);

  if (a >= 0 && a % 2 == 0) {
    print('Esse numero $a é Par e Positivo');
  } else if (a >= 0 && a % 2 != 0) {
    print('Esse numero $a é Impar e Positivo');
  } else if (a < 0 && a % 2 == 0) {
    print('Esse numero $a é Par e Negativo');
  } else {
    print('Esse numero $a é Impar e Negativo');
  }
}
