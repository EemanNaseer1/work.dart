void main() {
  //Q.1
  int num = 6743;
  int i = 0;
  while (num > 0) {
    num ~/= 10;
    i++;
  }
  print("Number of digit are $i");

  //Q.2
  generatePassword();

  //Q.3
  for (int i = 1; i <= 10; i++) {
    print("5*$i = ${5 * i}");
  }

  //Q.4
  int sum = 0;
  int number = 1;
  do {
    if (number % 2 != 0) {
      sum += number;
    }
    number++;
  } while (number <= 50);

  print("The sum of odd numbers from 1 to 50 is: $sum");

  //Q.5
  int number1 = -7;

  if (number1 > 0) {
    print("It is a positive number");
  } else if (number1 < 0) {
    print("It is a negative number");
  } else {
    print("It is a zero number");
  }

  //Q.
}

generatePassword() {
  var randomPassword = "fdgtdgdbgrgrh";
  var length = 6;
  for (int e = 0; e < length; e++) {
    print(randomPassword);
  }
}
