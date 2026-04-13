import 'dart:io';

void main() {
  String resposta;

  do {
    stdout.write('Deseja continuar? (s/n): ');
    resposta = stdin.readLineSync()!.toLowerCase();

    if (resposta == 's') {
      print('Continuando...');
    } else if (resposta == 'n') {
      print('Encerrando...');
    } else {
      print('Digite apenas s ou n.');
    }
  } while (resposta != 's' && resposta != 'n');
}