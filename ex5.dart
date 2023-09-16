class Maquinas{
  String nome;
  int? quantidadeEixos;
  int rotacaoMinuto;
  double energiaEletrica;
  String? aumentar;

  Maquinas(this.nome, this.rotacaoMinuto, this.energiaEletrica);

  void ligarMaquina(){
    print("Ligando a $nome");
  }

  void desligarMaquina(){
    print("Desligando a $nome");
  }
  
  void velocidade(String x){
    if(x == "Aumentar"){
      rotacaoMinuto += 1;
      print("A rotação está em $rotacaoMinuto rpm");
    }
    else if(x == "Diminuir"){
      rotacaoMinuto -= 1;
      print("A rotação está em $rotacaoMinuto rpm");
    }
    else if(x == "Parar"){
      rotacaoMinuto = 0;
      print("A rotação está em $rotacaoMinuto rpm");
    }
    else{
      print("A maquina $nome não tem essa opção");
    }
  }
}
class Furadeira extends Maquinas{
  Furadeira(nome,rotacaoMinuto,energiaEletrica,):super(nome,rotacaoMinuto,energiaEletrica);
}
void main(){
  var furadeira = new Furadeira("Furadeira",10,10.2);
  furadeira.ligarMaquina();
  furadeira.velocidade("Aumentar");
  furadeira.velocidade("Aumentar");
  furadeira.velocidade("Aumentar");
  furadeira.velocidade("Aumentar");
  furadeira.velocidade("Aumentar");
  furadeira.velocidade("Aumentar");
  furadeira.velocidade("Aumentar");
  furadeira.velocidade("Aumentar");
  furadeira.velocidade("Diminuir");
  furadeira.velocidade("Parar");
  furadeira.desligarMaquina();
}