// Null Safety

isEmpty(String? nome) {
  // possibilita receber valores null na função;
  print(nome);
}

void main(List<String> args) {
  // Toda variavel em Dart deve ser iniciada;

  String? nome; // Possibilita iniciar a variavel como null;

  isEmpty(nome);
}
