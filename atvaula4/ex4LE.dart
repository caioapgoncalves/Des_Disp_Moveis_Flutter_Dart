import 'dart:io';

void main(List<String> args) {
  print('Qual o seu salario?');
  double a = double.parse(stdin.readLineSync()!);

  double salario = 1412;

  double qslm = a / salario;

  print(
    'O salario base é $salario, seu salario atual é $a. '
    'Voce ganha $qslm salarios minimos por mes.',
  );
}
