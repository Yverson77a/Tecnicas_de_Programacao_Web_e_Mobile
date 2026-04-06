import 'dart:io';

void main() {
  print("Digite o consumo (kWh):");
  double consumo = double.parse(stdin.readLineSync()!);

  double preco;

  if (consumo <= 100) {
    preco = 0.80;
  } else if (consumo <= 300) {
    preco = 1.10;
  } else if (consumo <= 500) {
    preco = 1.40;
  } else {
    preco = 1.80;
  }

  double valorBase = consumo * preco;
  double taxa = 0;

  if (consumo > 400) {
    taxa = valorBase * 0.10;
  }

  double total = valorBase + taxa;

  print("Consumo: $consumo kWh");
  print("Valor base: R\$ ${valorBase.toStringAsFixed(2)}");
  print("Taxa extra: R\$ ${taxa.toStringAsFixed(2)}");
  print("Total: R\$ ${total.toStringAsFixed(2)}");
}