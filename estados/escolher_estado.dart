enum Estado {
  saoPaulo,
  rioDeJaneiro,
  bahia,
  pernambuco,
  ceara,
  amazonas,
  minasGerais,
}

void selecionarEstadoEnum(Estado uf) {
  switch (uf) {
    case Estado.amazonas:
      print("Você mora no estado do amazonas");
      break;

    case Estado.bahia:
      print("Você mora no estada da Bahia");
      break;

    case Estado.ceara:
      print("Você mora no estado do Ceará ");
      break;

    case Estado.minasGerais:
      print("Você mora no estado de Minas Gerais");
      break;

    case Estado.pernambuco:
      print("Você mora no estado de Pernambuco");
      break;

    case Estado.rioDeJaneiro:
      print("Você mora no estado do Rio de Janeiro");
      break;

    case Estado.saoPaulo:
      print("Você mora no estado de São Paulo");
      break;

    default:
      print("Não selecionou nada");
  }
}

void digiteSeuEstado({required String estado}) {
  estado = estado.toUpperCase();
  if (estado == "AMAZONAS") {
    selecionarEstadoEnum(Estado.amazonas);
  } else if (estado == "BAHIA") {
    selecionarEstadoEnum(Estado.bahia);
  } else if (estado == "CEARA") {
    selecionarEstadoEnum(Estado.ceara);
  } else if (estado == "MINAS GERAIS") {
    selecionarEstadoEnum(Estado.minasGerais);
  } else if (estado == "PERNAMBUCO") {
    selecionarEstadoEnum(Estado.pernambuco);
  } else if (estado == "RIO DE JANEIRO") {
    selecionarEstadoEnum(Estado.rioDeJaneiro);
  } else if (estado == "SAO PAULO") {
    selecionarEstadoEnum(Estado.saoPaulo);
  } else {
    print("Opção Inválida");
  }
}
