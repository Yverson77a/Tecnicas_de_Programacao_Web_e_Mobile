import 'dart:io';

void main() {
  print("Digite o código do lanche:");
  int codigo = int.parse(stdin.readLineSync()!);

  print("Digite a quantidade:");
  int quantidade = int.parse(stdin.readLineSync()!);

  double preco;

  switch (codigo) {
    case 101:
      preco = 14.20;
      break;
    case 102:
      preco = 12.30;
      break;
    case 103:
      preco = 13.50;
      break;
    case 104:
      preco = 10.20;
      break;
    case 105:
      preco = 15.30;
      break;
    case 106:
      preco = 10.00;
      break;
    default:
      print("Código do lanche inválido");
      return;
  }

  double total = preco * quantidade;
  print("Total a pagar: R\$ ${total.toStringAsFixed(2)}");
}