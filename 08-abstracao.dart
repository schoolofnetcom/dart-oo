abstract class FormaGeometrica {
  num area();

  String tipo() {
    return 'não informada';
  }
}

class Retangulo implements FormaGeometrica {
  num largura, altura;

  Retangulo(this.largura, this.altura);

  num area() {
    return this.largura * this.altura;
  }

  String tipo() {
    return 'Retangulo';
  }
}

class Quadrado extends FormaGeometrica {
  num largura, altura;

  Quadrado(num dimensao) {
    this.largura = dimensao;
    this.altura = dimensao;
  }

  num area() {
    return this.largura * this.altura;
  }
  // declarar o método é opcional
  // String tipo() {
  //   return 'Quadrado';
  // }
}

class CriaPdf {
  static String render(FormaGeometrica forma) {
    return 'A área de ' + forma.tipo() + ' é ' + forma.area().toString();
  }
}

void main() {
  FormaGeometrica quadrado = new Quadrado(3);
  FormaGeometrica retangulo = new Retangulo(3, 4);

  print(CriaPdf.render(quadrado));
  print(CriaPdf.render(retangulo));
}