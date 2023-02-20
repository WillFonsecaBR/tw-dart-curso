import 'dart:io';
import 'outra-pessoa.dart';
import 'pessoa.dart';

menu() {
  print("===============| MENU |===============");
  print("");
  print("DIGITE 1 PARA => CADASTRAR CLIENTE");
  print("DIGITE 2 PARA  => IMPRIMIR CLIENTES");
  print("DIGITE QUALQUER TECLA PARA SAIR");
  print("");
  print("======================================");
  print("");
  var opcao =
      int.parse(stdin.readLineSync()!); // String retornada pode ser nula

  do {
    switch (opcao) {
      case 1:
        cadastrarCliente();
        break;
      case 2:
        listarCliente();
        break;
      default:
    }
  } while (opcao != 3);
}

cadastrarCliente() {
  // var cliente = new Pessoa(); // Instanciando objetos em dart

  print("Nome: ");
  final nome = stdin.readLineSync()!;

  print("Sexo: ");
  final sexo = stdin.readLineSync()!;

  print("E-mail: ");
  final email = stdin.readLineSync()!;

  print("Idade: ");
  final idade = int.parse(stdin.readLineSync()!);

  // Enviando dados por parametros normais
  var cliente = new Pessoa(nome, sexo, email, idade);
}

listarCliente() {}

exemploClassOutraPessoa() {
  print("Nome: ");
  final nome = stdin.readLineSync()!;

  print("Sexo: ");
  final sexo = stdin.readLineSync()!;

  print("E-mail: ");
  final email = stdin.readLineSync()!;

  print("Idade: ");
  final idade = int.parse(stdin.readLineSync()!);

  // Enviando dados por parametros nomeados
  var pessoa =
      new OutraPessoa(nome: nome, email: email, sexo: sexo, idade: idade);
}

void main(List<String> args) {
  menu();
}
