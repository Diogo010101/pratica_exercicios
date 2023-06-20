import 'dart:io';

void main() {
  print("Digite o CÓDIGO da modalidade que deseja se inscrever: \n"
      "1 - Futebol\n"
      "2 - Ginástica\n"
      "3 - Natação\n"
      "4 - Atletismo");
  String? inputCodModalidade = stdin.readLineSync();
  int codModalidade = int.parse(inputCodModalidade!);
  digitarModalidade(codModalidade: codModalidade);
}

enum Modalidades { futebol, ginastica, natacao, atletismo }

void escolherModalidadeEnum(Modalidades escolha) {
  switch (escolha) {
    case Modalidades.futebol:
      print("A modalidade selecionada foi Futebol");
      break;
    case Modalidades.ginastica:
      print("A modalidade selecionada foi Ginastica");
      break;
    case Modalidades.natacao:
      print("A modalidade selecionada foi Natação");
      break;
    case Modalidades.atletismo:
      print("A modalidade selecionada foi Atletismo");
      break;
    default:
      print("Opção inválida");
  }
}

void digitarModalidade({required int codModalidade}) {
  if (codModalidade == 1) {
    escolherModalidadeEnum(Modalidades.futebol);
    Modalidades modalidade = Modalidades.futebol;
    print(modalidade);
  } else if (codModalidade == 2) {
    Modalidades modalidade = Modalidades.ginastica;
    print(modalidade);
    escolherModalidadeEnum(Modalidades.ginastica);
  } else if (codModalidade == 3) {
    Modalidades modalidade = Modalidades.natacao;
    print(modalidade);
    escolherModalidadeEnum(Modalidades.natacao);
  } else if (codModalidade == 4) {
    escolherModalidadeEnum(Modalidades.atletismo);
    Modalidades modalidade = Modalidades.atletismo;
    print(modalidade);
  } else {
    print("Opção inválida");
  }
}
