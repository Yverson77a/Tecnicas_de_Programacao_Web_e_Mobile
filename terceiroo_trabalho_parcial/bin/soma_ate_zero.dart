import 'dart:io';

void main() {
  int soma = 0;
  int quantidade = 0;
  int numero;

  while (true) {
    stdout.write('Digite um número inteiro (0 para parar): ');
    numero = int.parse(stdin.readLineSync()!);

    if (numero == 0) break;

    soma += numero;
    quantidade++;
  }

  print('Soma dos números digitados: $soma');
  print('Quantidade de números digitados: $quantidade');
}