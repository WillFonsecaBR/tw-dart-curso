// TRABALHANDO COM TRATAMENTO DE EXCEÇÕES
int stringToInt(String text) {
  int value;
  try {
    value = int.parse(text);
    print("O valor convertido é: $value");
  } catch (err) {
    print("Não foi possivel fazer a conversão com o valor informado");
    value = 0;
    print(err);
  }
  return value;
}

void main(List<String> args) {
  stringToInt("3500");
}
