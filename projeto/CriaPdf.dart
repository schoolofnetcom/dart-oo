import 'Geometria/FormaGeometrica.dart';

class CriaPdf {
  static String render(FormaGeometrica forma) {
    return 'A área da ' + forma.tipo + ' é ' + forma.area().toString();
  }
}
