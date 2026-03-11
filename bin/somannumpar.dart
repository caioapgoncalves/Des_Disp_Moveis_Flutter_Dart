import 'dart:io';

void main(List<String> args) {
  print('Escolha um numero para soma:');
  int a = int.parse(stdin.readLineSync()!);

  int soma = 0;

  for (int i = 0; i <= a; i++) {
    if (i % 2 == 0) {
      soma += i;
    }
  }

  print('A soma dos numeros pares de 1 a $a: $soma');
}
