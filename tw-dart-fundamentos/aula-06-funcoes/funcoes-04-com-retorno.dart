// FUNÇÕES COM PARAMETROS RETORNO

soma(int a, int b) {
  return a + b;
}

void main(List<String> args) {
  int n1 = 20;
  int n2 = 30;
  int conta = soma(n1, n2);
  print("$n1 + $n2 = $conta");
}
