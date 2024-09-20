import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
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

  // ignore: unused_local_variable
  double resultado = 0.0;

  switch (operacao) {
    case '+':
      resultado = numero1 + numero2;
      break;
    case '-':
      resultado = numero1 - numero2;
      break;
    case '*':
      resultado = numero1 * numero2;
      break;
    case '/':
      resultado = numero1 / numero2;
      break;
    default:
      // ignore: avoid_print
      print('Operação invalida');
  }

  // ignore: avoid_print
  print(resultado);
}
