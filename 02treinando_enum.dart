

void main() {
  escolherConsoleEnum(Console.nintendinho);
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
    default:
      print("Não escolheu nenhum console");
  }
}
