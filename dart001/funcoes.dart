int fibonacci (int n) {
  if(n == 0 || n == 1) return n;

  return fibonacci(n - 1) + fibonacci(n - 2);
}

void main() {
  int resultado = fibonacci(20);
  print(resultado);

  List<String> frutas = ['Maçã', 'Banana', 'Uva', 'Morango', 'Melância'];
  encontraValor(frutas, 'M');
}

void encontraValor(List arr, String valor) {
  print(arr.where((name) => name.contains(valor)));
  arr.where((name) => name.contains(valor)).forEach(print);
}
