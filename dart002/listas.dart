void main(List<String> args) {
  List<int> idades = [15, 32, 56 ,78];

  idades.add(22);

  idades.addAll([567, 25, 564]);

  // Insere a posição e insere o valor na posição
  idades.insert(5, 19);

  print('Contém o valor 15 ${idades.contains(15)}');

  // Remove o valor informado
  idades.remove(15);

  // Remove o valor na posição informada
  idades.removeAt(1);

  // Embaralha os registros
  idades.shuffle();

  print(idades);

  // Retorna uma nova lista que contenha
  // os elementos a partir da posição informada
  print(idades.sublist(2));

}