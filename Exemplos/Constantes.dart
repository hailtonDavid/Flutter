main(List<String> arguments) {

  // Cria uma constante em tempo de compila��o
  const pi = 3.14;
  print('O valor de pi �: $pi');

  // Cria uma constante em tempo de execu��o
  final leonardo = new Pessoa();
  print(leonardo);
}

class Pessoa {

}