import 'dart:io';

void main() {
  print("Digite o preço do produto:");
  double preco = double.parse(stdin.readLineSync()!);

  print("Digite o código de origem (1 a 5):");
  int codigo = int.parse(stdin.readLineSync()!);

  double desconto = 0;

  switch (codigo) {
    case 1:
      desconto = 0.05;
      break;
    case 2:
      desconto = 0.15;
      break;
    case 3:
      desconto = 0.07;
      break;
    case 4:
      desconto = 0.12;
      break;
    case 5:
      desconto = 0.20;
      break;
    default:
      desconto = 0;
  }

  double valorFinal = preco - (preco * desconto);
  print("Valor final: R\$ ${valorFinal.toStringAsFixed(2)}");
}