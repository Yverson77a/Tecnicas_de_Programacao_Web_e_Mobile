import 'dart:io';

void main() {
  int quantidade = 0;
  String palavra;

  while (true) {
    stdout.write('Digite uma palavra ("sair" para encerrar): ');
    palavra = stdin.readLineSync()!.toLowerCase();

    if (palavra == 'sair') break;

    quantidade++;
  }

  print('Quantidade de palavras digitadas: $quantidade');
}