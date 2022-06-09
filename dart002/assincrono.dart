import 'dart:io';


void main(List<String> args) async {
  String conteudo = await lerArquivo('./assets/arquivo.txt');
  print(conteudo);

  await lerArquivos('./assets');
}

Future<String> lerArquivo (String filename) async {
  File file = File(filename);
  String conteudo = await file.readAsString();
  return conteudo;
}

lerArquivos (String path) async {
  Directory dir = Directory(path);
  List<FileSystemEntity> arquivos = await dir.listSync();
  List<String> linhas = [];

  for(final arq in arquivos) {
    File file = File(arq.path);
    String linha = await file.readAsString();
    linhas.add(linha);
  }
  print(linhas);
}