//TRABALHANDO COM MAPS

void main(List<String> args) {
  Map mapa = {
    'nome': 'Willian Fonseca',
    'idade': 29,
    'id': 3265897
  }; // MAP normal
  print(mapa);

  // Alterando valores no mapa
  mapa.update('nome', (value) => "Pedro Algusto");
  print(mapa);

  // mapas tambem podem ser declarados com const e final.
  final finalMap = {
    'nome': 'Willian Fonseca',
    'idade': 29,
    'id': 3265897
  }; // Com o metodo final o mapa pode ser alterado;

  const constMap = {
    'nome': 'Willian Fonseca',
    'idade': 29,
    'id': 3265897
  }; // Com o metodo const o mapa não pode ser alterado;
}
