import 'package:gabriel/gabriel.dart';
import 'dart:io';

void main(List<String> arguments) {
  while (true) {
    print("Digite um número (positivo): ");
    int y = int.parse(stdin.readLineSync()!);

    if (y <= 0) {
      print("Entrada Inválida\n");
    } else {
      int resultado = func(y);
      print("O resultado é: $resultado");
      break;
    }
  }
}
