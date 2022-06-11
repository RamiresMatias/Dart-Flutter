/**
 * O modificador late, significa que uma variável será inicializada depois.
 * O importante é inicializado antes de usá-lo, para que não gere uma
 * Exception
 */

void main(List<String> args) {
  Pessoa pessoa1 = new Pessoa(nome: 'Nome 1', idade: 22);
  pessoa1.cpf = '245.253.346-06';
  print(pessoa1);
}

class Pessoa {
  String nome;
  int idade;

  late String cpf;

  // Utilizando o late com lazy evaluation
  // Irá executar a função apenas uma vez
  late double temperatura = medirTemperatura();

  // Irá executar a função em todas as chamadas do get 
  double get temp2 => medirTemperatura();

  Pessoa({required String this.nome, required int this.idade});

  double medirTemperatura() {
    print('Mediu a temperatura');
    return 37.0;
  }
}