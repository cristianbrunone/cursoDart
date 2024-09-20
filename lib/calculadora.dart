import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  // ignore: avoid_print
  print('Calculadora');

  // ignore: avoid_print
  print('informe o primeiro numero');
  var line = stdin.readLineSync(encoding: utf8);
  var numero1 = double.parse(line ?? '0');

  // ignore: avoid_print
  print('informe o segundo numero');
  line = stdin.readLineSync(encoding: utf8);
  var numero2 = double.parse(line ?? '0');

  // ignore: avoid_print
  print('informe a operação (+,-,*,/):');
  line = stdin.readLineSync(encoding: utf8);
  var operacao = line ?? '0';

  double resultado = 0.0;
  if (operacao == '+') {
    resultado = numero1 + numero2;
  } else if (operacao == '-') {
    resultado = numero1 - numero2;
  } else if (operacao == '*') {
    resultado = numero1 * numero2;
  } else if (operacao == '/') {
    resultado = numero1 / numero2;
  } else {
    // ignore: avoid_print
    print('Operação invalida');
  }

  // ignore: avoid_print
  print(resultado);
}
