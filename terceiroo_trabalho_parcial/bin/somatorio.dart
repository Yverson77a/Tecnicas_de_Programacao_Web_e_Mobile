import 'dart:io';

void main() {
  stdout.write('Digite um número inteiro N: ');
  int n = int.parse(stdin.readLineSync()!);

  int soma = 0;

  for (int i = 1; i <= n; i++) {
    soma += i;
  }

  print('A soma de 1 até $n é: $soma');
}