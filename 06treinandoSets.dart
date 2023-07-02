void main() {
  print('Set');
  var nomes = {'diogo', 'joyce', 'peter', 'harry'};
  print(nomes);
  nomes.add('luna');
  print(nomes);
  nomes.add('diogo');
  print(nomes);

  print("\nLista");
  List<String> nomesLista = ['diogo', 'joyce', 'peter', 'harry'];
  print(nomesLista);
  nomesLista.add("diogo");
  print(nomesLista);

  print("\nSet Declarado Explicitamente");
  Set<String> nomesSet = {'diogo', 'joyce', 'peter', 'harry'};
  print(nomesSet);
  nomesSet.add('diogo');
  nomesSet.add('luna');
  print(nomesSet);

  print("\n");
  nomes.forEach((print));
  print("\nEstá vazia?");
  print(nomes.isEmpty);
  print("\núltimo");
  print(nomes.last);
  print("\nPrimeiro");
  print(nomes.first);
}
