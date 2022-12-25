// FUNÇÕES COM PARAMETROS OPCIONAIS

soma({required int a, required int b}) {
  // o parametro A e B devem ser nomeados ao passar os valores
  int resultado = a + b;
  print("$a + $b = $resultado");
}

void main(List<String> args) {
  soma(a: 20, b: 30); // Informando os parametros;
}
