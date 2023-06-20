void main() {
  escolherConsoleEnum(Console.na);
}

enum Console {
  nintendinho,
  superNintendo,
  nintendo64,
  gameCube,
  nintendoWii,
  nintendoWiiU,
  nintendoSwitch,
}

void escolherConsoleEnum(Console videogame) {
  switch (videogame) {
    case Console.nintendinho:
      print(
          "Você escolheu Nintendo Entertainment System, também conhecido como Nintendinho, NES ou Famicon, foi lançado em 1983 no Japão e chegou ao Brasil em 1985");
      break;

    case Console.superNintendo:
      print(
          "Super Nintendo Entertainment System, também conhecido por Super Nintendo ou SuperFamicom, foi lançado em 1990 no Japão e em 1993 no Brasil");
      break;

    case Console.nintendo64:
      print(
          "Nintendo64 também conhecido como 64, foi lançado em 1996 no Japão, Estados Unidos e Brasil");
      break;

    case Console.gameCube:
      print(
          "O Nintendo GameCube foi lançado em 2001 no Japão e em 2002 no Brasil");
      break;

    case Console.nintendoWii:
      print(
          "O Nintendo Wii foi lançado em 2006 Tanto no Japão quanto no Brasil");
      break;

    case Console.nintendoWiiU:
      print(
          "Nintendo WiiU foi lançado em 2012 no Japão e chegou em 2013 no Brasil");
      break;

    case Console.nintendoSwitch:
      print(
          "O Nintendo Switch foi lançado em 2017 no Japão e apenas em 2020 no Brasil");
      break;
    default:
      print("Prefere PC Gamer");
  }
}
