void main() {
  var aluno = Aluno("Cintia", 20, 9.0);
  
  var aluno2 = Aluno.ganhadorChallenge("Victor", 21);

  aluno.exibirInformacoes();
  aluno2.exibirInformacoes();
}

class Aluno {
  String? nome;
  int? idade;
  double? nota;

  //constructor

  Aluno(String this.nome, int this.idade, double this.nota);

  Aluno.ganhadorChallenge(String this.nome, int this.idade) {
    nota = 10;
  }

    

  void exibirInformacoes() {
    print("Nome do aluno: $nome.");
    print("Idade do aluno: $idade anos.");
    print("Nota do aluno: $nota.");
  }
}
