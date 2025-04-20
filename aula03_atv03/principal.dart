import 'categoria.dart';
import 'unidade_de_medida.dart';
import 'produto.dart';

void main() {
  Categoria alimentos = Categoria('Alimentos');
  Categoria bebidas = Categoria('Bebidas');
  UnidadeDeMedida kg = UnidadeDeMedida('Quilograma (kg)');
  UnidadeDeMedida un = UnidadeDeMedida('Unidade (un)');
  Produto produto1 = Produto(
    nome: 'Arroz',
    descricao: 'Pacote de arroz branco.',
    codigo: '001',
    precoCusto: 15.50,
    precoVenda: 20.00,
    categoria: alimentos,
    unidadeDeMedida: kg,
  );

  Produto produto2 = Produto(
    nome: 'Refrigerante',
    descricao: 'Garrafa de refrigerante de 2 litros.',
    codigo: '002',
    precoCusto: 5.00,
    precoVenda: 8.00,
    categoria: bebidas,
    unidadeDeMedida: UnidadeDeMedida('Litro (L)'),
  );
  print(produto1);
  print(produto2);
}