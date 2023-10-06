class Composicao {
  final double num1;
  final double num2;

  const Composicao({required this.num1, required this.num2});

  void soma() {
    print("Soma ${this.num1 + this.num2}");
  }

  void subtracao() {
    print("subtracao ${this.num1 - this.num2}");
  }

  void multiplicacao() {
    print("multiplicacao ${this.num1 * this.num2}");
  }

  void divisao() {
    print("Divisao ${this.num1 / this.num2}");
  }
}
