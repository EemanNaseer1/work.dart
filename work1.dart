void main() {
  print("learing flutter");

  int num = 23;

  if (num > 0) {
    print("It is a positive number");
  } else if (num < 0) {
    print("It is a negative number");
  } else {
    print("It is a zero number");
  }

  var input = "d";

  if ((input.codeUnitAt(0) >= 'A'.codeUnitAt(0) &&
          input.codeUnitAt(0) <= 'Z'.codeUnitAt(0)) ||
      (input.codeUnitAt(0) >= 'a'.codeUnitAt(0) &&
          input.codeUnitAt(0) <= 'z'.codeUnitAt(0))) {
    print("$input is a letter");
  } else if (input.codeUnitAt(0) >= '0'.codeUnitAt(0) &&
      input.codeUnitAt(0) <= '9'.codeUnitAt(0)) {
    print("$input is a number");
  } else {
    print("$input is aspecial character");
  }
}
