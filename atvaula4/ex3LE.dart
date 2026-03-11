import 'dart:io';

void main(List<String> args) {
  print('Escolha um numero: ');
  int a = int.parse(stdin.readLineSync()!);

  int ant = a - 1;
  int suc = a + 1;

  print('Seu numero é $a: Seu Antecessor é $ant e seu Sucessor é $suc');
}
