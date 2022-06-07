import 'dart:math' as math;

void main() {
  print('String com aspas simples');
  print("String com aspas duplas");

  // Combinação de duas strings.
  print('Nome' ' sobrenome');

  // Aspas triplas para múltiplas linhas
  print(''' \n Asas triplas 
para múltiplas linhas\n''');

  // Interpolação de strings.
  final pi = math.pi;
  print('Número PI - $pi');
  print('${2 * pi}');
}