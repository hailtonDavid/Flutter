void main() {

  int num1 = 101;
  int num2 = 2;
  dynamic res = 0;

  res = num1+num2;
  print("Adi��o: $res");

  res = num1-num2;
  print("Subtra��o: $res");

  res = num1*num2;
  print("Multiplica��o: $res");

  res = num1/num2;
  print("Divis�o: $res");

  res = num1~/num2;
  print("Divis�o retornando um inteiro: $res");

  res = num1%num2;
  print("Resto da divis�o: $res");

  num1++;
  print("Incrementando: $num1");

  num2--;
  print("Decrementando: $num2");
}