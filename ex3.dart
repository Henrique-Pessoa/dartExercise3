class Cliente {
  String nome;
  String profisao;
  double saldo;

  Cliente(this.nome, this.profisao, this.saldo);
  void pix(double valor, String cob) {
    saldo -= valor;
    print("O pix no valor de $valor foi feito por $nome para $cob");
  }

  void emprestimo(double valor) {
    saldo += valor;
    print("Emprestimo aceito no valor de $valor");
  }

  void saque(double valor) {
    saldo -= valor;
    print("Saque efetuado");
  }

  void extrato() {
    print("O saldo da conta é de: $saldo");
  }
}

void main() {
  var cliente = new Cliente('João', 'Programador', 500.29);
  cliente.pix(5, "henrique");
  cliente.emprestimo(500);
  cliente.saque(200);
  cliente.extrato();
}
