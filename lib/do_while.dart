import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  var opcao = '';
  var acumulador = 0.0;
  do {
    // ignore: avoid_print
    print('Digite um numero ou "S" para sair');
    var line = stdin.readLineSync(encoding: utf8);
    opcao = line ?? "";
    var numero = double.tryParse(opcao);
    if (numero != null) {
      acumulador = acumulador + numero;
    }
  } while (opcao != 's');
  // ignore: avoid_print
  print(acumulador);
}
