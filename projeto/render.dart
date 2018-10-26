import 'Geometria/FormaGeometrica.dart';
import 'Geometria/Quadrado.dart';
import 'Geometria/Retangulo.dart';
import 'Geometria/Circulo.dart';
import 'CriaPdf.dart';

void main() {
  FormaGeometrica quadrado = new Quadrado(3);
  FormaGeometrica retangulo = new Retangulo(3, 4);
  FormaGeometrica circulo = new Circulo(3);

  quadrado.tipo = 'Quadrado';
  retangulo.tipo = 'Retangulo';
  circulo.tipo = 'Circulo';

  print(CriaPdf.render(quadrado));
  print(CriaPdf.render(retangulo));
  print(CriaPdf.render(circulo));
}