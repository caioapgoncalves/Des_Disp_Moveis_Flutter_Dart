import 'dart:io';

void main(List<String> args) {
  print('Escolha um valor');
  double a = double.parse(stdin.readLineSync()!);

  double c = (5 / 100);
  double reajuste = a + (c * a);

  print('O valor com reajuste de 5% é igual a: $reajuste');
}
