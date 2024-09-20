import 'dart:convert';
import 'dart:io';
import 'package:exercicios_dart/functions/utils.dart' as utils;

void main(List<String> arguments) {
  var line = utils.lerConsole('Digite um numero ou "s" para sair');
  double acumulador = 0;
  while (line != "s") {
    var numero = double.parse(line);
    acumulador = acumulador + numero;
    line = utils.lerConsole('Digite um numero ou "s" para sair');
  }
  print(acumulador);
}
