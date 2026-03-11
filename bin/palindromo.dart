import 'dart:io';

void main() {
  print('Digite uma palavra:');
  String palavra = stdin.readLineSync()!.toLowerCase();

  String invertida = palavra.split('').reversed.join('');

  if (palavra == invertida) {
    print('"$palavra" é um palíndromo!');
  } else {
    print('"$palavra" não é um palíndromo.');
  }
}
