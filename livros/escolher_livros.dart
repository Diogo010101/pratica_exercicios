import 'lista_de_livros.dart';
import 'dart:io';

Map livros = lista_livros();

void buscarLivro() {
  print("Quais das coleções abaixo deseja verificar?");
  livros.forEach((key, value) {
    print(
      "$key\n");
  });

  String? inputColecao = stdin.readLineSync();
  String colecao = inputColecao.toString();

  if (livros.containsKey(colecao)) {
    print("\nEntramos os seguintes livros com as informações fornecidas: \n");
    print(livros[colecao]);
  } else {
    print("Verifique as informações digitadas");
  }
}
