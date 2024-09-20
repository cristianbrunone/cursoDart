void main(List<String> arguments) {
  print('Cristian');
}

void printName(String name, {String? sobrenome}) {
  print('My name is: $name');
  if (sobrenome != null) {
    print('My lastname is: $sobrenome');
  }
}
