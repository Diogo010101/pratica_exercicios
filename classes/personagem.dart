class Personagem {
  String name;
  int level;
  double powerAttack;
  double powerDef;
  double hp;
  double mp;
  double sp;
  bool? isAlive;

  Personagem({
    required this.name,
    required this.level,
    required this.powerAttack,
    required this.powerDef,
    required this.hp,
    required this.mp,
    required this.sp,
  }) {
    if (hp >= 1) {
      isAlive = true;
    } else {
      isAlive = false;
    }
  }

  double kickAttack({required double attack, required double def}) {
    double damager = attack - def;
    return damager;
  }
}
