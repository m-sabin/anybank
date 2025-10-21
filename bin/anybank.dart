import '../lib/conta.dart';

void main() {
  ContaCorrente contaChris = ContaCorrente("Chris", 4000);
  ContaPoupanca contaRoberta = ContaPoupanca("Roberta", 4000);

  contaRoberta.imprimeSoldo();
  contaRoberta.enviar(4300);

  contaChris.imprimeSoldo();
  contaChris.enviar(4300);
  contaRoberta.calcularRendimento();
  contaRoberta.imprimeSoldo();
}
