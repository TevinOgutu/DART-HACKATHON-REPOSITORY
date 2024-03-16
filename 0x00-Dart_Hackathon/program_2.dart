double multiplyNumbers(double num1, double num2) {
  return num1 * num2;
}

double divideNumbers(double num1, double num2) {
  if (num2 == 0) {
    return double.infinity;
  }
  return num1 / num2;
}

void main() {
  double num1 = 10.0;
  double num2 = 3.0;

  double product = multiplyNumbers(num1, num2);
  double quotient = divideNumbers(num1, num2);

  print("The product of $num1 and $num2 is $product");
  print("The quatient of $num1 divided by $num2 is $quotient");
}
