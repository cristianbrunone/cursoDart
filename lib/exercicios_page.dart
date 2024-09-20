import 'dart:convert';
import 'dart:io';

void main(List<String> arguments) {
  print("Informe a primeira nota:");
  var line = stdin.readLineSync(encoding: utf8);

  // Asegúrate de que el input sea un número
  int prova = int.tryParse(line ?? '') ?? 0;
  var resultado = (prova >= 7) ? "O aluno passou" : "O aluno reprovou";

  print(resultado);
}
