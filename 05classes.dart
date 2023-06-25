

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

//Classe Personagem
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

//Classe Heroi
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

//Classe Inimigo
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
