import 'dart:io';

void main(List<String> args) {
  print("Valor A:");
  int a = int.parse(stdin.readLineSync()!);

  print("Valor B:");
  int b = int.parse(stdin.readLineSync()!);

  print('Valor de C:');
  int c = int.parse(stdin.readLineSync()!);

  int soma = a + b;

  print("Soma é: $soma");

  if (soma < c) {
    print('A soma é menor q C:');
  } else {
    print('A soma é maior q C');
  }
}
