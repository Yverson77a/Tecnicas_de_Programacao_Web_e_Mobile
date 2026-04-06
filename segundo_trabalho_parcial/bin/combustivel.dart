import 'dart:io';

void main() {
  print("Tipo de combustível (1-Gasolina comum, 2-Premium, 3-Diesel, 4-Álcool):");
  int tipo = int.parse(stdin.readLineSync()!);

  print("Quantidade de litros:");
  double litros = double.parse(stdin.readLineSync()!);

  double preco;

  switch (tipo) {
    case 1:
      preco = 6.50;
      break;
    case 2:
      preco = 7.80;
      break;
    case 3:
      preco = 5.90;
      break;
    case 4:
      preco = 4.20;
      break;
    default:
      print("Combustível inválido.");
      return;
  }

  double total = litros * preco;

  print("Preço por litro: R\$ ${preco.toStringAsFixed(2)}");
  print("Total: R\$ ${total.toStringAsFixed(2)}");
}