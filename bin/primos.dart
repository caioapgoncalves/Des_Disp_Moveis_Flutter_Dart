import 'dart:io';

void main() {
  print('Digite um número:');
  int n = int.parse(stdin.readLineSync()!);

  bool primo = n >= 2;
  for (int i = 2; i < n; i++) {
    if (n % i == 0) {
      primo = false;
      break;
    }
  }

  print(primo ? '$n é primo.' : '$n não é primo.');
}
