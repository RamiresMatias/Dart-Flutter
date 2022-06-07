// Lista de números.
const numeros = [4, 8, 15, 16, 23, 42];

// Um map de objeto literal.
const testes = {
  'T1': 'Teste - 1',
  'T2': 'Teste - 2',
  'T3': 'Teste - 3',
};

// A set literal.
const porcoes = {
  'Pescoço de Cobra',
  'Olho de Macaco',
  'Bunda de Calango',
};

void main() {
  print('Último número ${numeros.last}');
  print(testes['T1']);
  print(porcoes.difference({'Bunda de Calango'}));
}