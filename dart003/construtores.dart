void main(List<String> args) {
  final Pessoa pessoa = Pessoa.casado(nome: 'Nome 1', idade: 22);
  print(pessoa.casado);
}

class Pessoa {

  String nome;
  int idade;
  bool? casado;

  // Sintaxe simplificada para instânciar as propriedades no método construtor
  Pessoa({required String this.nome, required int this.idade});

  // Construtores nomeados
  Pessoa.solteira({required String this.nome, required int this.idade}) {
    casado = false;
  }

  static Fabric(String nome, int idade) {
    return new Pessoa(nome: nome, idade: idade);
  }

  // Construtores nomeados
  Pessoa.casado({required String this.nome, required int this.idade}) {
    casado = true;
  }
}