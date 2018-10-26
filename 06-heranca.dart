class Funcionario {
  static const double salario = 25000.0;

  static void receberAumento(double valor) {
    // salario += valor;
  }
}

void main() {
  // Funcionario.salario = 25000.0;
  Funcionario.receberAumento(5000.0);
  print(Funcionario.salario);
}