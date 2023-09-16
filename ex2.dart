class Automovel{
  String cor;
  String modelo;
  String tipoCombustivel;
  int quantidadeDerodas;

  Automovel(this.cor, this.modelo, this.tipoCombustivel, this.quantidadeDerodas);

  void ligarAutomovel(){
    print("Automovel ligado");
  }
  void desligarAutomovel(){
    print("Automovel desligado");
  }
  void abrirVidro(){
    print("vidro aberto");
  }
  void descerVidro(){
    print("vidro fechado");
  }
}

class Carro extends Automovel{
  Carro(cor, modelo,tipoCombustivel,quantidadeDerodas):super(cor, modelo,tipoCombustivel,quantidadeDerodas){
  }
}

class Moto extends Automovel{
  Moto(cor, modelo,tipoCombustivel,quantidadeDerodas):super(cor, modelo,tipoCombustivel,quantidadeDerodas){
  }
}

class Caminhao extends Automovel{
  Caminhao(cor, modelo,tipoCombustivel,quantidadeDerodas):super(cor, modelo,tipoCombustivel,quantidadeDerodas){
  }
}

void main(){
  var carro = new Carro("Azul", "Fusca", "Gasolina", 10);
  carro.ligarAutomovel();
  carro.abrirVidro();
  carro.desligarAutomovel();
  carro.abrirVidro();
  carro.descerVidro();
}