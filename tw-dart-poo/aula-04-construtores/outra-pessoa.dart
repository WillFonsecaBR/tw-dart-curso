class OutraPessoa {
  String _nome;
  String _sexo;
  String _email;
  int _idade;

  // Outra forma de trabalhar com construtores
  OutraPessoa(
      // Usando parametro posicional
      {required nome,
      required email,
      required sexo,
      required idade})
      : this._nome = nome,
        this._sexo = sexo,
        this._email = email,
        this._idade = idade;

  // Construtor nomedo
  OutraPessoa.construtorMasculino(
      // usando construtor nomeado com parametro posicional
      {required nome,
      required email,
      required idade})
      : _sexo = "Masculino",
        this._nome = nome,
        this._email = email,
        this._idade = idade;

  OutraPessoa.construtorFeminino(
      // usando construtor nomeado com parametro posicional
      {required nome,
      required email,
      required idade})
      : _sexo = "Feminino",
        this._nome = nome,
        this._email = email,
        this._idade = idade;
}
