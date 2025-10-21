import '../lib/conta.dart';
void main() {
  Conta contaMatheus = Conta("Matheus", 1000);
  Conta contaLuiza = Conta("Luiza", 2000);
  ContaCorrente contaChris = ContaCorrente("Chris", 4000);
  ContaCorrente contaRoberta = ContaCorrente("Roberta", 3500);

  List<Conta> contas = <Conta>[contaMatheus, contaLuiza];

  for (Conta conta in contas) {
    conta.imprimeSoldo();
  }

  contaLuiza.receber(3000);

  contaMatheus.receber(500);

  contaLuiza.enviar(200);

  contaRoberta.imprimeSoldo();
  contaRoberta.enviar(500);

  contaChris.imprimeSoldo();
  contaChris.receber(700);
}