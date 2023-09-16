class Produtos{
  String nome;
  int quantidade;
  int preco;
  String tipoComu;
  int consumoEnergia;


  Produtos(this.nome, this.quantidade, this.preco,this.tipoComu, this.consumoEnergia);
}

class Fritadeira extends Produtos{
  Fritadeira(nome,quantidade,preco,tipoComu,consumoEnergia):super(nome,quantidade,preco,tipoComu,consumoEnergia);

  void Ligar(){
    print("Fritadeira ligada");
  }

  void Desligar(){
    print("Fritadeira desligada");
  }

  void ajusteTemp(temp){
    print("A temperatura da frigideira está em $temp graus ");

  }
}
class Televisao extends Produtos{
  Televisao(nome,quantidade,preco,tipoComu,consumoEnergia):super(nome,quantidade,preco,tipoComu,consumoEnergia);

  void Ligar(){
    print("Televisao ligada");
  }

  void Desligar(){
    print("Televisao desligada");
  }


} 
class Ar extends Produtos{
  Ar(nome,quantidade,preco,tipoComu,consumoEnergia):super(nome,quantidade,preco,tipoComu,consumoEnergia);

  void Ligar(){
    print("Ar ligado");
  }

  void Desligar(){
    print("Ar desligado");
  }

  void ajusteTemp(temp){
    print("A temperatura do ar está em $temp graus");
  }
} 

void main(){
  var fritadeira = new Fritadeira("Fritadeira", 10, 100, "Gel", 100);
  var televisao = new Televisao("Televisao", 10, 150, "Gel", 100);
  var ar = new Ar("Ar", 10, 100, "Gel", 120);

  fritadeira.Ligar();
  televisao.Ligar();
  ar.Ligar();
  fritadeira.ajusteTemp(20);
  ar.ajusteTemp(20);
  fritadeira.Desligar();
  ar.Desligar();
  televisao.Desligar();


}
