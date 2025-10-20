void main() {
  Conta contaMatheus = Conta("Matheus", 1000);
  Conta contaLuiza = Conta("Luiza", 2000);

  List<Conta> contas = <Conta>[contaMatheus, contaLuiza];

  for (Conta conta in contas) {
    print(conta.titular);
    print(conta.soldo);
  }

  contaLuiza.soldo = 5000;
  print(contaLuiza.soldo);
}

class Conta {
  String titular;
  double soldo;

  Conta(this.titular, this.soldo);
}
