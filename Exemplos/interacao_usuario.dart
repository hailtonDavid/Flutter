import 'dart:io';


main(List<String> arguments) {

  print('Qual � o seu nome?');
  String name = stdin.readLineSync();

  name.isEmpty ? print('Nenhum nome informado! :(') : print('Ol� ${name} :)');
}