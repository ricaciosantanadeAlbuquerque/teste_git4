class Agregacao {
  final double num1;
  final double num2;

  const Agregacao({required this.num1, required this.num2});

  void soma() {
    print("O Resultado da Soma é ${this.num1 + this.num2}");
  }

  void subtracao() {
    print("O Resultado da subtracao é ${this.num1 - this.num2}");
  }

  void multiplicar() {
    print("O resultado é ${num1 * num2}");
  }

  void divisao() {
    print("O resultado da divisao ${num1 / num2}");
  }
}
