// FUNÇÕES COM PARAMETROS RETORNO

// FUNÇÕES COM PARAMETROS OPCIONAIS

soma({required int a, int? b}) {
  // O parametro B é opcional
  if (b != null) {
    int resultado = a + b;
    print("$a + $b = $resultado");
  } else {
    print("O parametro B esta NULO!");
  }
}

subitracao(int a, [int? b]) {
  // O parametro B é opcional
  if (b != null) {
    int resultado = a - b;
    print("$a + $b = $resultado");
  } else {
    print("O parametro B esta NULO!");
  }
}

void main(List<String> args) {
  soma(a: 20, b: 30); // Informando os parametros;
  subitracao(30, 20);
}
