main(List<String> arguments) {

  String name = 'Leonardo Marinho';
  print('Ol� ' + name);
//  print('Ol� $name');

  //  Separar o nome
  var splittedname = name.split(' ');
  print('Primeiro nome: ${ splittedname[0] }');
  print('�ltimo nome: ${ splittedname[1] }');

  // recupera uma substring com tamanho e in�cio especificado
  String nickname = name.substring(0, 3);
  print('Apelido: $nickname');

  // recupera o index de um caracter/express�o
  String soup = 'Sopa de letrinhas';

  int index = soup.indexOf(' de ');
  print('A sopa �: ${ soup.substring(index).trim() }');

  // Tamanho da string
  print('Tamanho: ${ name.length }');

  // Verifica se cont�m algo em uma string
  print('Cont�m hashtag : ${ name.contains('#') }');
}