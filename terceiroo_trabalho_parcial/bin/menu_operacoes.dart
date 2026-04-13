import 'dart:io';

void main() {
  int opcao;

  do {
    print('\n=== MENU DE OPERAÇÕES ===');
    print('1 - Somar');
    print('2 - Subtrair');
    print('0 - Sair');
    stdout.write('Escolha uma opção: ');

    opcao = int.parse(stdin.readLineSync()!);

    switch (opcao) {
      case 1:
        print('Você escolheu Somar.');
        break;
      case 2:
        print('Você escolheu Subtrair.');
        break;
      case 0:
        print('Saindo...');
        break;
      default:
        print('Opção inválida.');
    }
  } while (opcao != 0);
}