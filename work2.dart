void main() {
  List names = ["Ali", "Uzma", "Aliza", "Fariha"];
  print(names);

  var days = [];
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");
  days.add("sunday");
  print(days);

  List day = [
    "monday",
    "tuesday",
    "wednesday",
    "thursday",
    "friday",
    "saturday",
    "sunday"
  ];
  day.removeLast();
  print(day);
  day.removeLast();
  print(day);
  day.removeLast();
  print(day);
  day.removeLast();
  print(day);
  day.removeLast();
  print(day);
  day.removeLast();
  print(day);
  day.removeLast();
  print(day);

  List num = [8, 5, 4, 3, 9];
  num.sort();
  print(num);
  print(num.elementAt(0));
  print(num.elementAt(4));
}
