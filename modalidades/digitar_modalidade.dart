import 'escolher_modalidade.dart';


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
