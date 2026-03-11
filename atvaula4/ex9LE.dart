import 'dart:io';

void main(List<String> args) {
  print('Valor Nota 1:');
  double a = double.parse(stdin.readLineSync()!);

  print('Valor Nota 2:');
  double b = double.parse(stdin.readLineSync()!);

  print('Valor Nota 3:');
  double c = double.parse(stdin.readLineSync()!);

  double media = (a + b + c) / 3;

  print('A media das notas é: $media');
}
