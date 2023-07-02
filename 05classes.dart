
import 'classes/heroi.dart';
import 'classes/inimigo.dart';
void main() {
  Heroi cloud = Heroi("Cloud", 40, 242, 170, 1456, 500, 300, 100);
  Inimigo zood = Inimigo("Zood", 43, 300, 185, 2000, 600, 0);

  print("Cloud HP: ${cloud.hp}");
  print("Zood HP: ${zood.hp}");

  print("${cloud.name} usa Ataque rápido!");
  double dano = cloud.kickAttack(attack: cloud.powerAttack, def: zood.powerDef);
  print("Zood recebeu ${dano} de dano");
  zood.hp = zood.hp - dano;

  print("HP de zood após receber o dano ${zood.hp}");
}
