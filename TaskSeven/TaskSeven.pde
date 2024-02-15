void setup() {
  recursion(7);
}

void recursion(int number) {
  println(number--);
  if (number >= 0) {
    recursion(number);
  }
}
