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

  Map world = {
    "countries": [
      {
        "pakistan": {
          "currency": "rupees",
          "capitalCity": "Islamabad",
          "language": "urdu"
        },
        "america": {
          "currency": "dollar",
          "capitalcity": "Washington",
          "language": "English"
        }
      }
    ]
  };
  print(world.containsKey("countries"));

  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  expenses.putIfAbsent('fri', () => 5000.0);
  print(expenses);

  List<Map> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];
  usersEligibility.removeWhere((user) => user['eligible'] == false);
  print(usersEligibility);

  var numbers = [3, 6, 8, 1, 2, 9, 4];
  numbers.sort();
  print(numbers.elementAt(6));

  var originalList = [5, 7, 2, 5, 0, 7, 2];
  var newList = Set<int>();
  List<int> uniquelist = originalList.where((num) => newList.add(num)).toList();
  print(uniquelist);

  List<String> original = ["mango", "water melon", "apple", "grapes", "banana"];
  print(original.reversed);
  print("Original List: $original");
}
