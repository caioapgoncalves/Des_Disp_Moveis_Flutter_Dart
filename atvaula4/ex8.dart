import 'dart:io';


void main(List<String> args) {
  print('Valor de A:');
  int a = int.parse(stdin.readLineSync()!);

  print('Valor de B:');
  int b = int.parse(stdin.readLineSync()!);

  print('Valor de C:');
  int c = int.parse(stdin.readLineSync()!);
  
  int soma = a+b;
  
  print('Soma = $soma');
  print('Valor de C: $c');

  
  if (soma < c){
    print('Soma menor que  valor de C');
  }else{
    print('Soma maior q valor de C');
  }
}