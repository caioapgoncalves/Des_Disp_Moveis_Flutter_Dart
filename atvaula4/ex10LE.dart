import 'dart:io';

void main(List<String> args) {
  print('Qual o nome do Aluno: ');
  String nome = stdin.readLineSync()!;

  print('\nQual sua nota do primeiro bimestre');
  double n1 = double.parse(stdin.readLineSync()!);

  print('\nQual sua nota do segundo bimestre');
  double n2 = double.parse(stdin.readLineSync()!);

  print('\nQual sua nota do terceiro bimestre');
  double n3 = double.parse(stdin.readLineSync()!);

  print('\nQual sua nota do quarto bimestre');
  double n4 = double.parse(stdin.readLineSync()!);

  double media = (n1 + n2 + n3 + n4) / 4;

  if (media >= 7) {
    print(
      "Aluno : $nome\n"
      'Status : Aprovado',
    );
  } else {
    print(
      'Aluno: $nome\n'
      'Status : Reprovado',
    );
  }
}
