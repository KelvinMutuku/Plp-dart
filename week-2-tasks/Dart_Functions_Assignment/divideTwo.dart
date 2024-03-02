double divideTwo(double a, double b) {
  if (b == 0) {
    throw Exception("Division by zero is not allowed");
  }
  return a / b;
}
