import 'personagem.dart';

class Heroi extends Personagem {
  double limitBreak;
  Heroi(String name, int level, double powerAttack, double powerDef, double hp,
      double mp, double sp, this.limitBreak)
      : super(
            name: name,
            level: level,
            powerAttack: powerAttack,
            powerDef: powerDef,
            hp: hp,
            mp: mp,
            sp: sp);

  //Método Limite Break
  double attackLimit({required double powerAttack, required double powerDef}) {
    powerAttack = powerAttack + (powerAttack * 20 / 100);
    double damager;
    if (powerDef >= powerAttack) {
      damager = 0;
    } else {
      damager = powerAttack - powerDef;
    }
    print("Usou Limit Break!");
    return damager;
  }
  //Método Limit Break FIM
}
