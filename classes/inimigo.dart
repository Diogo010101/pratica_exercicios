import 'personagem.dart';

class Inimigo extends Personagem {
  Inimigo(String name, int level, double powerAttack, double powerDef,
      double hp, double mp, double sp)
      : super(
            name: name,
            level: level,
            powerAttack: powerAttack,
            powerDef: powerDef,
            hp: hp,
            mp: mp,
            sp: sp);
}
