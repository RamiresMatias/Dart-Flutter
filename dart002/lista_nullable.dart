void main(List<String> args) {
  // Lista que possui valores nullables
  List<String?> lista1 = ['Nome 1', null, 'Nome 2', null];
  print(lista1);

  // Null-safety 
  // Não permite inserir valores na lista
  // Se não verificar se ela existe primeiro 
  List<String?>? lista2; // Lista null 

  if(lista2 != null) {
    lista2.add(null);
  }

  print(lista2);
}