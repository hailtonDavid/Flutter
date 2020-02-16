import 'package:diversos/diversos.dart' as diversos;

void main(List<String> arguments) {
  Carro c1 = Carro("Fusca");
  Carro c2 = Carro("Brasilia");
  Carro c3 = Carro("Chevete");

  var cars = ['mercedes', 'bmw', 'audi', 'tesla'];
  var mapCars = cars.map((car) => 'My car is  $car').toList();
  print(mapCars);
  print('Hello world: ${diversos.calculate()}!');
  cars.sort();
  print(cars);

  var numbers = [1, 3, 2, 5, 4];
  var product = numbers.reduce((curr, next) => curr * next);
  print(product);

  var name = 'Medium is a great place to write articles';
  print(name.startsWith('Medium'));
  print(name.startsWith('medium'));
  print(name.endsWith('medium'));

  List<Carro> carros = List<Carro>();

  carros.add(c1);
  carros.add(c2);
  carros.add(c3);

  print("Lista: $carros");

  for (Carro c in carros) {
    print(">> ${c.nome}");
  }

  c1.acelerar(100);

  c1.abastecer(50);
}

class Carro extends Automovel with Combustivel {
  String nome;
  Carro(this.nome);

  String toString() {
    return nome;
  }
}

class Automovel {
  void acelerar(int velocidade) {
    print("Acelerando com $velocidade km/h");
  }
}

class Combustivel {
  abastecer(int qtde) {
    print("abastecendo $qtde L");
  }
}
