void main(List<String> args) {
  try {
    double valor = double.parse('50.2a');
    print(valor);

    // Tratando erros específicos
  } on FormatException { 
    print('Formato errado');
  } on UnsupportedError catch (error) {
    print('Erro desconhecido ${error.message}');
  } catch (e) {
    print(e);
  }
}