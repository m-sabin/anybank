class Conta {
  String titular;
  double _soldo;

  Conta(this.titular, this._soldo);

  void receber(double valor) {
    _soldo += valor;
    imprimeSoldo();
  }

  void enviar(double valor) {
    if (_soldo >= valor) {
      _soldo -= valor;
      imprimeSoldo();
    }
  }

  void imprimeSoldo(){
    print("O soldo atual de $titular, é: R\$$_soldo");
  }
}

class ContaCorrente extends Conta{
  ContaCorrente(super.titular, super._soldo);

}

class ContaPoupanca extends Conta{
  ContaPoupanca(super.titular, super._soldo);

}
