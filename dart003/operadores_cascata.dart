void main(List<String> args) {
  List<String> nomes = [];

  // No operadores de cascata é possível chamar methods
  // e retornar o resultado em outra variávels 
  List<String> mod = nomes
    ..add('Nome 1')
    ..add('Nome 2');
  
  print(mod);
}