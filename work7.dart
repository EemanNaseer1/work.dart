void main() {
  //Q.1
  for (int i = 0; i < 10; ++i) {
    print("Fibonacci sequence upto 10: ${i}");
  }

  //Q.2
  List number = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  var largestValue = number[0];
  for (int i = 0; i < number.length; i++) {
    if (number[i] > largestValue) {
      largestValue = number[i];
      print(largestValue);
    }
  }

  //Q.3
  for (int i = 1; i <= 10; i++) {
    print("5*$i = ${5 * i}");
  }

  //Q.4
}
