import '../lib/conta.dart';
void main() {
  Conta contaMatheus = Conta("Matheus", 1000);
  Conta contaLuiza = Conta("Luiza", 2000);

  List<Conta> contas = <Conta>[contaMatheus, contaLuiza];

  for (Conta conta in contas) {
    conta.imprimeSoldo();
  }

  contaLuiza.receber(3000);

  contaMatheus.receber(500);

  contaLuiza.enviar(200);
}