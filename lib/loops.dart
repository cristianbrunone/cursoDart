void main(List<String> arguments) {
  for (var i = 0; i < 10; i++) {
    print(i);
  }

  var listaNomes = ['Cristian', 'Brunone', 'Cordero'];
  for (var i = 0; i < listaNomes.length; i++) {
    print(listaNomes[i]);
  }

  var resultado = 0;
  for (var i = 1; i <= 100; i++) {
    resultado = resultado + i;
    print(resultado);
  }
}
