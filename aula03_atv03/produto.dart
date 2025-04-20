import 'categoria.dart';
import 'unidade_de_medida.dart';
class Produto {
  String nome;
  String descricao;
  String codigo; 
  double precoCusto;
  double precoVenda;
  Categoria categoria;
  UnidadeDeMedida unidadeDeMedida;

  Produto({
    required this.nome,
    required this.descricao,
    required this.codigo,
    required this.precoCusto,
    required this.precoVenda,
    required this.categoria,
    required this.unidadeDeMedida,
  });

  @override
  String toString() {
    return '''
Produto: $nome
Descrição: $descricao
Código: $codigo
Preço de Custo: R\$ ${precoCusto.toStringAsFixed(2)}
Preço de Venda: R\$ ${precoVenda.toStringAsFixed(2)}
Categoria: ${categoria.nome}
Unidade de Medida: ${unidadeDeMedida.nome}
''';
  }
}