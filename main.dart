import 'agregacao.dart';
import 'calculadora.dart';
import 'composicao.dart';

void main() {
  final agregado = Agregacao(num1: 20, num2: 30);

   var calculadora1 = Calculadora(agregado: agregado, componente: Composicao(num1: 20, num2: 30));
  var calculadora2= Calculadora(agregado: agregado, componente: Composicao(num1: 20, num2: 30));

  calculadora1.agregado.soma();
  print('');
 calculadora1.componente.soma();
  print('');
  calculadora2.agregado.soma();
}
