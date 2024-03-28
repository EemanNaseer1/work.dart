void main() {
  List names = ["eeman", "mariyam", "aiman", "sabahat", "fariha"];
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

  Map personIfo = {
    "name": "Mariyam",
    "number": 967978540,
    "email": "max@gmail.com",
    "age": 17,
    "address": "abc # 13"
  };
  print(personIfo["age"]);

  var world = {
    "countries": [
      {
        "pakistan": {
          "currency": "rupees",
          "capitalCity": "Islamabad",
          "language": "urdu"
        }
      },
      {
        "america": {
          "currency": "dollar",
          "capitalcity": "Washington",
          "language": "English"
        }
      }
    ]
  };
  print(world["countries"]);
}
