import 'dart:io';

void main() {
  print("Digite a distância percorrida (em metros):");
  double distancia = double.parse(stdin.readLineSync()!);

  if (distancia < 800) {
    print("Prêmio: R\$ 5.000,00");
  } else if (distancia <= 1500) {
    print("Prêmio: R\$ 10.000,00");
  } else {
    print("Prêmio: R\$ 15.000,00");
  }
}