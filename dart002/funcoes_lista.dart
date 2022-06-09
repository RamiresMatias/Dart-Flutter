
void main(List<String> args) {
  // Cria lista com o tamanho e valor informado
  // o valor ficará repetido
  List<int> numeros = List.filled(3, 0);
  print(numeros);

  List<int> numeros2 = List.generate(10, (i) => i * 10);
  print(numeros2);

  numeros2.removeAt(0);

  bool multiplos = numeros2.any((i) => i % 20 == 0);
  print('Lista contém valor múltiplo de 10 ? ${multiplos}');

  print('Primeiro número múltiplo de 40 = ${numeros2.firstWhere((i) => i % 40 == 0)}');

  Iterable<int> numerosFiltrado = numeros2.where((num) => num % 40 == 0);
  print('Números múltiplos de 40 = ${numerosFiltrado}');

  Iterable<double> novosNumeros = numeros2.map((num) => num / 2);
  print('Map números = ${novosNumeros}');
}

