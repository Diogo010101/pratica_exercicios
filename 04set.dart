import 'dart:io';

void main() {
  print("Quais o seus consoles atuais?");
  String console;
  Set<String> meusConsoles = <String>{};

  String resposta = "S";
  while (resposta == "S") {
    print("Digite o nome do console");
    String? inputConsole = stdin.readLineSync();
    console = inputConsole.toString();
    console = console.toUpperCase();
    registoConsoles(console, meusConsoles);

    print("Deseja adicionar mais algum console? S/N");
    String? inputResposta = stdin.readLineSync();
    resposta = inputResposta.toString();
    resposta = resposta.toUpperCase();
  }
  print(meusConsoles);
}

Set<String> registoConsoles(String console, Set<String> banco) {
  banco.add(console);
  return banco;
}

Set registrarMeusConsoles(String console) {
  Set<String> meusConsoles = <String>{};
  meusConsoles.add(console);
  return meusConsoles;
}
