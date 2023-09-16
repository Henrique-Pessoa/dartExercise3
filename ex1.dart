class Pessoa{
  String nome;
  int idade;
  String profissao;
  double salario;
  
  void trabalho(String nomeEmpresa,int tempoTrabalho){
    this.nome = nomeEmpresa;
    this.idade = tempoTrabalho;
    this.profissao = "Desenvolvedor";
    this.salario = 1000;
    print("O funcionario $nome trabalha na empresa $nomeEmpresa durante : $tempoTrabalho por dia ");
  }
  Pessoa(this.nome,this.idade,this.profissao,this.salario);
}

void main(){
  Pessoa p1 = new Pessoa("Henrique", 25, "Desenvolvedor", 1000);
  p1.trabalho("dsaLtda", 10);
}