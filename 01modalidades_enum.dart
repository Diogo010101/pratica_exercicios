import 'dart:io';import 'modalidades/digitar_modalidade.dart';

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



