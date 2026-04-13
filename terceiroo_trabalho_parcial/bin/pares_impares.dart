import 'dart:io';

void main() {
  int pares = 0;
  int impares = 0;
  int numero;

  while (true) {
    stdout.write('Digite um número inteiro (0 para parar): ');
    numero = int.parse(stdin.readLineSync()!);

    if (numero == 0) break;

    if (numero % 2 == 0) {
      pares++;
    } else {
      impares++;
    }
  }

  print('Quantidade de números pares: $pares');
  print('Quantidade de números ímpares: $impares');
}