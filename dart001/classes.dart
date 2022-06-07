abstract class Item {
  void usar();
}

class Espada implements Item {
  int get dano => 5;

  void usar() => print('O dano da $this é $dano');
}

class EspadaDiamante extends Espada {
  @override
  final int dano = 50;

}

class Jogador<T> implements Item {
  final List<T> inventario;
  
  // Atribuição sintática com o this
  // Já atribui o valor passado por parâmetro
  Jogador(this.inventario);

  int qtdeInventario() {
    return this.inventario.length;
  }

  // Algumas maneiras de chamar propriedades e métodos
  @override
  void usar() => print('1 - Você possui ${this.qtdeInventario()} itens');
}

void main() {
  // A chave 'new' é opcional
  Jogador j1 = Jogador([Espada(), EspadaDiamante()]);

  j1.usar();

  for(final item in j1.inventario) {
    item.usar();
  }
}