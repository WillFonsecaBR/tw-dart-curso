class OutraPessoa {
  // ATRIBUTOS
  String _nome;
  String _sexo;
  String _email;
  int _idade;

  // CONSTRUTORES
  // Outra forma de trabalhar com construtores
  OutraPessoa(
      // Usando parametro posicional
      {required nome,
      required email,
      required sexo,
      required idade})
      : this._nome = nome, // Acessando atributos privados
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
        this._nome = nome, // Acessando atributos privados
        this._email = email,
        this._idade = idade;

  OutraPessoa.construtorFeminino(
      // usando construtor nomeado com parametro posicional
      {required nome,
      required email,
      required idade})
      : _sexo = "Feminino",
        this._nome = nome, // Acessando atributos privados
        this._email = email,
        this._idade = idade;

  // GETER
  String get nome {
    return this._nome;
  }

  String get email {
    return this._email;
  }

  String get sexo {
    return this._sexo;
  }

  int get idade {
    return this._idade;
  }

  //SETTER
  void set nome(String nome) {
    this._nome = nome;
  }

  void set email(String email) {
    this._email = email;
  }

  void set sexo(String sexo) {
    this._sexo = sexo;
  }

  void set idade(int idade) {
    this._idade = idade;
  }
}
