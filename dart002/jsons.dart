import 'dart:convert';

void main(List<String> args) {
  Map<String, dynamic> dados = json.decode(dadosUsuario());
  print(dados);
}

String dadosUsuario() {
  return """
    {
      "nome": "Usuário 1",
      "email": "usuario.teste@teste.com.br",
      "acessos": [
        {
          "modulo": "Perfil",
          "codigo": 1
        },
        {
          "modulo": "Cursos",
          "codigo": 2
        }
      ]
    }
  """;
}