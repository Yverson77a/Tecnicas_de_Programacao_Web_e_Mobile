import 'dart:io';

void main() {
  print("Digite o lanche:");
  String lanche = stdin.readLineSync()!.toLowerCase();

  print("Digite a bebida:");
  String bebida = stdin.readLineSync()!.toLowerCase();

  if (lanche == "bauru" && bebida == "guaraná") {
    print("Pedido não permitido");
  } else if (lanche == "x-frango" && bebida == "água") {
    print("Pedido não permitido");
  } else if (lanche == "pizza" && !(bebida == "vinho" || bebida == "água")) {
    print("Pedido não permitido");
  } else {
    print("Pedido permitido");
  }
}