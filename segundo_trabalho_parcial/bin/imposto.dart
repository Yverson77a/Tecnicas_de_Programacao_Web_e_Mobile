import 'dart:io';

void main() {
  print("Digite o salário:");
  double salario = double.parse(stdin.readLineSync()!);

  double imposto = 0;

  if (salario <= 2000) {
    imposto = 0;
  } else if (salario <= 5000) {
    imposto = salario * 0.10;
  } else if (salario <= 10000) {
    imposto = salario * 0.15;
  } else {
    imposto = salario * 0.20;
  }

  double liquido = salario - imposto;

  print("Salário bruto: R\$ ${salario.toStringAsFixed(2)}");
  print("Imposto: R\$ ${imposto.toStringAsFixed(2)}");
  print("Salário líquido: R\$ ${liquido.toStringAsFixed(2)}");
}