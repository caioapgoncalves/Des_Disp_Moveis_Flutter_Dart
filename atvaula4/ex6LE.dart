import 'dart:io';

void main(List<String> args) {
  print('Digite o primeiro valor (true ou false)');
  bool a = stdin.readLineSync()!.toLowerCase() == 'true';

  print('Digite o primeiro valor (true ou false)');
  bool b = stdin.readLineSync()!.toLowerCase() == 'true';

  if (a && b) {
    print('Ambos são verdadeiros');
  } else if (!a && !b) {
    print('Ambos são falsos');
  } else {
    print('Um é verdadeiro outro é falso');
  }
}
