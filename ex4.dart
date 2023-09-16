class Usuario{
  String nome;
  String senha;

  Usuario(this.nome, this.senha);

  bool Autenticar(String nome, String senha){
    return this.nome == nome && this.senha == senha;
  }

}

void main(){
  Usuario usuario = new Usuario("Pedro", "1234");

  if(usuario.Autenticar("Pedro", "1234")){
    print("Login bem sucedido");
  }
  else{
    print("Login falhou ");
  }
}