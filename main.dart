// import 'dart:isolate';

void main() {
  // List<String> name = ["Maaz", "Soban", "Bilal"];
  // print(name);

  // // add value add karta h
  // name.add("Arsalan");
  // print(name);

  // // addAll 1 se ziyada item add karta h
  // name.addAll(["Abdul", "Mavia"]);
  // print(name);

  // // insert specific item per index ko insert karta h
  // name.insert(1, "Sudais");
  // print(name);

  // // insertAll multiple item insert karta h index pe
  // name.insertAll(0, ["Moiz", "Arsalan"]);
  // print(name);

  // // remove list se item ko remove karta h
  // name.remove("Moiz");
  // print(name);

  // // removeAt index se item ko remove karta h
  // name.removeAt(2);
  // print(name);

  // // removeLast last item ko remove karta h
  // print(name.removeLast());

  // //

  // // contains check karta h k item list me h ya nhi
  // print(name.contains("Soban"));

  // // indexOf pehli bar item kha aya us ka index deta h
  // print(name.indexOf("Maaz"));

  // // lastIndexOf last item kha aya us ka index deta h
  // print(name.lastIndexOf("Arsalan"));

  // // sort list ko ascedinf order me sort karta h
  // name.sort();
  // print(name);

  // // reversed list ko reversed karta h
  // print(name.reversed);
  // print(name);

  // // subList List ka ek hissa deta hai (range ke andar)
  // print(name.sublist(2, 5));

  // // join 	List ko string me convert karta hai
  // print(name.join(" "));

  // // elementAt 	Specific index pe jo item hai wo deta hai
  // print(name.elementAt(2));

  // // isEmpty list khali h tu true deta h
  // print(name.isEmpty);

  // // isNotEmpty list me data h tu true deta h
  // print(name.isNotEmpty);

  // // length lis ki length deta h
  // print(name.length);

  // // first list ka first item deta h
  // print(name.first);

  // // last list ka last item deta h
  // print(name.last);

  // // removeRange index se value ke hata deta h
  // name.removeRange(1, 4);
  // print(name);
  // print(name);

  // //replaceRange 	1 to 2 tak values ko replace karta hai new values se
  // name.replaceRange(1, 2, ["Apple", "Mango", "Banana"]);
  // print(name);

  // name.setAll(0, ["WaterMelon"]);
  // print(name);

  Map<String, dynamic> stdData = {
    "Name": "Maaz",
    "Class": "Matric",
    "RollNo": 104,
    "Age": 19,
  };
  print(stdData);

  // .length total key btata h
  print(stdData.length);

  // isempty 	Map khali hai ya nahi
  print(stdData.isEmpty);

  // containsKey key exist karti h ya nhi
  print(stdData.containsKey("Name"));

  // keys map me keys kitni h
  print(stdData.keys);

  // values map me values kitni h
  print(stdData.values);

  // addAll Multiple key-values add karta hai
  stdData.addAll({"Grade": "B"});
  print(stdData);

  // remove 	Key ko remove karta hai
  print(stdData.remove("Age"));

  // clear map ko khali kar deta h
  // stdData.clear();
  // print(stdData);

  stdData['age'] = 15;
  print(stdData);

  // Answer 1
  List<String> name = ["Maaz", "Ali", "Soban", "Abdul"];
  name.forEach((name) => (print(name)));

  // Answer 2
  List<String> days = [];
  days.addAll([
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Sarurday",
    "Sunday",
  ]);
  print(days);

  // Answer 3

  List<String> day = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Sarurday",
    "Sunday",
  ];

  print(day.removeLast());
  print(day.removeLast());
  print(day.removeLast());
  print(day.removeLast());
  print(day.removeLast());
  print(day.removeLast());
  print(day.removeLast());
  print(day);

  // Answer no 4
  List<int> numb = [54, 58, 6, 1, 23, 98];
  print(numb);
  numb.sort();
  print(numb);
  print("Smallest Number : ${numb.first}");
  print("Greatest  Number : ${numb.last}");

  //Answer no 5
  Map<String, dynamic> detail = {
    "Name": "Maaz",
    "Phone": 03352404462,
    "City": "Karachi",
    "Code": "445",
  };
  print(detail.keys.where((key) => key.length == 4));
  // detail.forEach((key, value) {
  //   if (key.length == 4) {
  //     print(key);
  //   }
  // });

  // Answer no 6
  Map<String, Map<String, dynamic>> world = {
    "Pakistan": {
      "capitalCity": "Islamabad",
      "currency": "PKR",
      "language": "Urdu",
    },
    "Saudi Arabia": {
      "capitalCity": "Riyadh",
      "currency": "SAR",
      "language": "Arabia",
    },
    "Japan": {
      "capitalCity": "Tokyo",
      "currency": "Yen",
      "language": "Japanese",
    },
  };
  print("Capital city of:  ${world["Pakistan"]!["capitalCity"]}");
  print("Currency of Pakistan: ${world["Pakistan"]!["currency"]}");

  // Answer no 7
  Map<String, double> expenses = {'sun': 3000.0, 'mon': 3000.0, 'tue': 3234.0};

  expenses["fri"] = 5000.0;

  expenses.forEach((key, value) {
    print("$key: $value");
  });

  // Answer no 8
  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];
  usersEligibility.removeWhere((user) => user['eligible'] == false);
  usersEligibility.forEach((user) {
    print(user);
  });

  // Answer no 9
  List<int> number = [78, 19, 66, 4, 87];
  print(number.reduce((a, b) => a > b ? a : b));

  // Answer no 10
  List<String> originalName = ["Maaz", "Soban", "Maaz", "Abdul", "Soban"];
  print(originalName.toSet().toList());

  // Answer no 11
  List<String> myList = ["Maaz", "Soban", "Arsalan", "Abdul"];
  print("Original List: $myList");
  int n = 2;
  print("New List: ${myList.take(n).toList()}");

  // Answer no 12
  List<String> originalList = ["Banana", "Apple", "Mango", "Dates"];
  print("Original List: $originalList");
  print("Reversed List: ${originalList.reversed}");

  // Answer no 13
  List<int> originalNo = [2, 4, 2, 6, 4, 8, 8, 10];
  print(originalNo);
  print(originalNo.toSet().toList());

  // Answer no 14
  List<int> listOrginal = [5, 15, 19, 1, 8, 39, 87, 54, 46];
  print("Original list: $listOrginal");
  print("Sorted list: ${listOrginal.toList()..sort()}");

  // Answer no 15
  List<int> noList = [-1, 2, 5, -12, -25, 16, 18, -20];
  print("Original List: $noList");
  print("Positive List : ${noList.where((num) => num >= 0).toList()}");

  // Answer no 16
  List<int> evenNo = [2, 5, 6, 8, 16, 14, 15, 11, 44, 24];
  print("Original List: $evenNo");

  print("Even number List: ${evenNo.where((num) => num % 3 == 0).toList()}");

  // Answer no 17
  List<int> square = [2, 3, 5, 9, 12];
  print("Orinal List: $square");
  print("Square List: ${square.map((num) => num * num).toList()}");

  // Answer no 18
  Map<String, dynamic> person = {"name": "John", "age": 25, "isStudent": true};
  if (person["age"] > 18 && person["isStudent"] == true) {
    print("Eligible");
  } else {
    print("Not Eligible");
  }
  // Answer no 19
  Map<String, dynamic> stockCheck = {
    "name": "Mbile",
    "price": 19500,
    "quantity": 1,
  };
  if (stockCheck["quantity"] > 0) {
    print("In Stock");
  } else {
    print("Out of Stock");
  }

  // Answer no 20
  Map<String, dynamic> car = {
    "brand": "Toyota",
    "color": "Red",
    "isSedan": true,
  };
  if (car["color"] == "Red" && car["isSedan"] == true) {
    print("Match");
  } else {
    print("Not match");
  }

  // Answer no 21
  Map<String, dynamic> isAdmin = {
    "name": "Arsalan",
    "isAdmin": true,
    "isActive": false,
  };
  if (isAdmin["isAdmin"] == true && isAdmin["isActive"] == true) {
    print("Active Admin");
  } else {
    print("Not Active Admin");
  }

  // Answer no 22
  Map<String, dynamic> shoppingCart = {"apple": 5, "mango": 4, "waterMelon": 3};
  if (shoppingCart.containsKey("apple")) {
    print("Product found");
  } else {
    print("Product Not found");
  }
}
