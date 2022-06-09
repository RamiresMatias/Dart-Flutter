void main(List<String> args) {
  Map<int, String> dds = new Map();

  dds = {
    11: 'São Paulo',
    19: 'Campinas',
    62: 'Goiânia',
  };

  dds[61] = 'Brasília';

  dds.addAll({90: 'Cidade A', 91: 'Cidade B'});

  print(dds);

  dds.removeWhere((key, value) => key <= 15);

  print(dds);
}