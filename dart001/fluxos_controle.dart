// Fluxos de controle

void main () {
  int ano = 2001;
  List<String> frutas = ['Maçã', 'Banana', 'Uva', 'Morango'];

  if(ano >= 2021) {
    print('Século 21\n ');
  }

  for(final obj in frutas) {
    print('${obj}');
  }

  for(int month = 1; month <= 12; month++) {
    print('mês - ${month}');
  }

  while (ano < 2016) {
    ano++;
    print('Ano atual ${ano}');
  }
}