import 'dart:io';

void main() {
  Map<dynamic, String> cadastrarUsuario = {};
  cadastrarUsuario[01] = "Diogo";
  print(cadastrarUsuario);

  cadastrarUsuario[02] = "Maria";
  cadastrarUsuario[03] = "Peter";
  cadastrarUsuario[04] = "Joyce";
  print(cadastrarUsuario);

  print("\nExibindo map completo com forEach");
  cadastrarUsuario.forEach((key, value) {
    print("ID: $key Nome: $value");
  });

  print("\nPesquisar com chave");
  print(cadastrarUsuario[1]);

  print("\nPesquisa apenas por chaves");
  cadastrarUsuario.keys.forEach((element) {
    print(element);
  });

  print("\nPequisa apenas por chaves");
  cadastrarUsuario.values.forEach((element) {
    print(element);
  });

  var entry = cadastrarUsuario.entries;
  print("\nEntry");
  print(entry);
  print(entry.runtimeType);

  //Lista de Livros
  Map<String, List<String>> livros = {};

  livros["Harry Potter"] = [
    "Harry Potter e a Pedra Filosofal",
    "Harry Potter e a Câmara Secreta",
    "Harry Potter e o Prisioneiro de Azkaban"
    "Harry Potter e o Cálice de Fogo"
    "Harry Potter e a Ordem da Fênix"
    "Harry Potter e o Enigma do Príncipe"
    "Harry Potter e as Relíquias da Morte"
  ];
  livros["Jogos Vorazes"] = [
    "Jogos Vorazes",
    "Jogos Vorazes Em Chamas",
    "Jogos Vorazes A Esperança"
  ];

  livros["O Senhor dos Aneis"] = [
    "O Senhor dos Aneis: A Sociedade do Anel",
    "O Senho dos Aneis: As Duas Torres",
    "O Senhor dos Aneis: O Retorno do Rei"
  ];

  print("\nLivros");
  livros.forEach((key, value) {
    print("\nColeção: ${key}\n"
        "Livros: ${value}");
  });

  //Pesquisando uma coleção

  print("Qual coleção deseja buscar?");
  String? inputColecao = stdin.readLineSync();
  String colecao = inputColecao.toString();

  if (livros.containsKey(colecao)) {
    print("Entramos os seguintes livros com as informações fornecidas: \n");
    print(livros["Harry Potter"]);
  }
  
}
