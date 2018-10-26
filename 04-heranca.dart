class Pessoas {
  String primeiro_nome, ultimo_nome;

  Pessoas(this.primeiro_nome, this.ultimo_nome);

  String nome() {
    return this.primeiro_nome + ' ' + this.ultimo_nome;
  }
}

class Funcionario extends Pessoas {
  double salario;

  Funcionario(String primeiro_nome, String ultimo_nome, this.salario): super(primeiro_nome, ultimo_nome);

  void receberAumento(double valor) {
    this.salario += valor;
  }
}

void main() {
  var erik = Funcionario('Erik', 'Figueiredo', 25000.0);
  print(erik.nome());
  print(erik.salario);
  erik.receberAumento(5000.50);
  print(erik.salario);
}