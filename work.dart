main() {
  //Q.1
  List names = ["eeman", "mariyam", "aiman", "sabahat", "fariha"];
  print(names);

  //Q.2
  var days = [];
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");
  days.add("sunday");
  print(days);

  //Q.3
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

  //Q.4
  List num = [8, 5, 4, 3, 9];
  num.sort();
  print(num);
  print(num.elementAt(0));
  print(num.elementAt(4));

  //Q.5
  Map personIfo = {
    "name": "Mariyam",
    "number": 967978540,
    "email": "max@gmail.com",
    "age": 17,
    "address": "abc # 13"
  };
  print(personIfo["age"]);

  //Q.6
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
  print(world["countries"][0]["pakistan"]);

  //Q.7
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  expenses.putIfAbsent('fri', () => 5000.0);
  print(expenses);

  //Q.8
  List<Map> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];
  usersEligibility.removeWhere((user) => user['eligible'] == false);
  print(usersEligibility);

  //Q.9
  var numbers = [3, 6, 8, 1, 2, 9, 4];
  numbers.sort();
  print(numbers.elementAt(6));

  //Q.10
  var originalList = [5, 7, 2, 5, 0, 7, 2];
  var newList = Set<int>();
  List<int> uniquelist = originalList.where((num) => newList.add(num)).toList();
  print(uniquelist);

  //Q.11
  List number1 = [1, 2, 3, 4, 5, 6, 7, 8];
  List number2 = number1;
  print(number2.first);

  //Q.12
  List<String> original = ["mango", "water melon", "apple", "grapes", "banana"];
  print(original.reversed);
  print("Original List: $original");

//Q.13
  var theList = [1, 2, 2, 3, 4, 5, 5, 6, 7];
  var myList = Set<int>();
  List<int> elementlist = theList.where((num) => myList.add(num)).toList();
  print(elementlist);

  //Q.14
  var myList1 = [3, 7, 9, 2, 5, 1, 6, 4, 8];
  var newlist = myList1;
  (newlist.sort());
  print(newlist);

  //Q.15
}
