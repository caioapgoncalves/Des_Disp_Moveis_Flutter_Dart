import 'dart:io';

void main() {
  print('Digite um número:');
  int n = int.parse(stdin.readLineSync()!);

  int fatorial = 1;
  for (int i = 2; i <= n; i++) {
    fatorial *= i;
  }

  print('Fatorial de $n: $fatorial');
}
