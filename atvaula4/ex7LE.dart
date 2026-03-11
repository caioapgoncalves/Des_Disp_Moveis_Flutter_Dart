import 'dart:io';

void main() {
  print('Escolha um valor');
  int a = int.parse(stdin.readLineSync()!);

  print('Escolha um valor');
  int b = int.parse(stdin.readLineSync()!);

  print('Escolha um valor');
  int c = int.parse(stdin.readLineSync()!);

  if (a > b && b > c) {
    print('$a - $b - $c');
  } else if (a > c && c > b) {
    print('$a - $c - $b');
  } else if (b > a && a > c) {
    print('$b - $a - $c');
  } else if (b > c && c > a) {
    print('$b - $c - $a');
  } else if (c > a && a > b) {
    print('$c - $a - $b');
  } else {
    print('$c - $b - $a');
  }
}
