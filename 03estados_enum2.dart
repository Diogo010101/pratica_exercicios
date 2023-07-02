import 'dart:io';
import 'estados/escolher_estado.dart';

void main() {
  print("Digite o nome do seu estado sem utilizar acentuação");
  String? inputSeuEstado = stdin.readLineSync();
  String seuEstado = inputSeuEstado.toString();

  digiteSeuEstado(estado: seuEstado);
}


