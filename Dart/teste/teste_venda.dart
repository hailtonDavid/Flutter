import '../modelo/cliente.dart';
import '../modelo/item.dart';
import '../modelo/produto.dart';
import '../modelo/venda.dart';

main() {
  var venda = Venda(cliente: Cliente(nome: 'maria', cpf: '123'), itens: <Item>[
    Item(
        quantidade: 5,
        produto:
            Produto(codigo: 34, desconto: 0.2, nome: 'caneta', preco: 10.00)),
    Item(
        quantidade: 10,
        produto:
            Produto(codigo: 35, desconto: 0.5, nome: 'lapis', preco: 20.00)),
  ]);
  print("O valor total da venda é ${venda.valorTotal}");
}
