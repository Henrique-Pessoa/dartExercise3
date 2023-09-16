class Componentes{
  String nome;
  int valor;
  int quantidade;

  Componentes(this.nome, this.valor, this.quantidade);
}

class Resistor extends Componentes{
  Resistor(nome,valor,quantidade):super(nome,valor,quantidade);
  
  void info(){
    print("///////////////////////////////");
    print("Nome: $nome");
    print("Valor: $valor");
    print("Quantidade: $quantidade");
  }

  void  asso(){
    int valorFinal = valor * quantidade;
    print("valor = $valorFinal");
  }

}

class Capacitor extends Componentes{
  Capacitor(nome,valor,quantidade):super(nome,valor,quantidade);
  
  void info(){
    print("///////////////////////////////");
    print("Nome: $nome");
    print("Valor: $valor");
    print("Quantidade: $quantidade");
  }
  
  void  asso(){
    int valorFinal = valor * quantidade;
    print("valor = $valorFinal");
  }
}

class Indutor extends Componentes{
  Indutor(nome,valor,quantidade):super(nome,valor,quantidade);

  void info(){
    print("///////////////////////////////");
    print("Nome: $nome");
    print("Valor: $valor");
    print("Quantidade: $quantidade");
  }
  
  void  asso(){
    int valorFinal = valor * quantidade;
    print("valor = $valorFinal");
  }
}

class Diodo extends Componentes{
  Diodo(nome,valor,quantidade):super(nome,valor,quantidade);

  void info(){
    print("///////////////////////////////");
    print("Nome: $nome");
    print("Valor: $valor");
    print("Quantidade: $quantidade");
  }
  
  void  asso(){
    int valorFinal = valor * quantidade;
    print("valor = $valorFinal");
  }
}

class Led extends Componentes{
  Led(nome,valor,quantidade):super(nome,quantidade,valor);
  
  void info(){
    print("///////////////////////////////");
    print("Nome: $nome");
    print("Valor: $valor");
    print("Quantidade: $quantidade");
  
  }
  
  void  asso(){
    int valorFinal = valor * quantidade;
    print("valor = $valorFinal");
  }
}

void main(){
  var resistor = new Resistor("Resistor", 100, 10); 
  resistor.info();
  resistor.asso();
  
  var capacitor = new Capacitor("Capacitor", 500, 2);
  capacitor.info();
  capacitor.asso();
}