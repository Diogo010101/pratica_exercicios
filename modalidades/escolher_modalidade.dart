


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
