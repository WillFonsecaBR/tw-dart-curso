import 'dart:io';
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
  var cliente = new Pessoa(); // Instanciando objetos em dart

  print("Nome: ");
  cliente.nome = stdin.readLineSync()!;

  print("Sexo: ");
  cliente.sexo = stdin.readLineSync()!;

  print("E-mail: ");
  cliente.email = stdin.readLineSync()!;

  print("Idade: ");
  cliente.idade = int.parse(stdin.readLineSync()!);
}

listarCliente() {}

void main(List<String> args) {
  menu();
}
