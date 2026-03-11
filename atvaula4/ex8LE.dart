import 'dart:io';

void main() {
  print('Digite seu peso (kg):');
  double peso = double.parse(stdin.readLineSync()!);

  print('Digite sua altura (m):');
  double altura = double.parse(stdin.readLineSync()!);

  double imc = peso / (altura * altura);

  print('Seu IMC é: ${imc.toStringAsFixed(2)}');

  if (imc < 18.5) {
    print('Abaixo do peso');
  } else if (imc <= 24.9) {
    print('Peso ideal');
  } else if (imc <= 29.9) {
    print('Levemente acima do peso');
  } else if (imc <= 34.9) {
    print('Obesidade grau I');
  } else if (imc <= 39.9) {
    print('Obesidade grau II');
  } else {
    print('Obesidade grau III');
  }
}
