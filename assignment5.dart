import 'dart:collection';

void main() {
  // // Q1

  List<String> names = ["Faraz", "Ali", "Hassam", "Pushpa"];
  print(names);

  // // Q2

  // List<String> days = [];

  // days.add("Monday");    // Add single element
  // days.addAll([          // All multiple elements
  //   "Tuesday",
  //   "Wednesday",
  //   "Thursday",
  //   "Friday",
  //   "Saturday",
  //   "Sunday",
  // ]);

  // print(days);

  // // Q3

  // List<String> days = [
  //   "Monday",
  //   "Tuesday",
  //   "Wednesday",
  //   "Thursday",
  //   "Friday",
  //   "Saturday",
  //   "Sunday",
  // ];

  // print(days);

  // days.removeLast();
  // print(days);

  // days.removeLast();
  // print(days);

  // days.removeLast();
  // print(days);

  // days.removeLast();
  // print(days);

  // days.removeLast();
  // print(days);

  // days.removeLast();
  // print(days);

  // days.removeLast();
  // print(days);

  // // Q4

  // List<int> numbers = [30, 50, 40, 10, 90, 70];
  // numbers.sort();
  // print("Smallest Value ${numbers.first}");
  // print("Largest Value ${numbers.last}");

  // // Q5 Skip

  // // Q6

  // Map world = {
  //   'Countries': {
  //     "Pakistan": {
  //       "Capital City": "Islamabad",
  //       "Currency": "PKR",
  //       "Language": "Urdu",
  //     },

  //     "India": {
  //       "Capital City": "Dehli",
  //       "Currency": "INR",
  //       "Language": "Hindi",
  //     },

  //     "US": {
  //       "Capital City": "Washington",
  //       "Currency": "USD",
  //       "Language": "English",
  //     },
  //   },
  // };

  // print(world["Countries"]["India"]);

  // // Q7

  // Map<String, double> expenses = {'sun': 3000.0, 'mon': 3000.0, 'tue': 3234.0};

  // print(expenses);

  // if (expenses.keys == "fri") {
  //   expenses["fri"] = 5000.0;
  // } else {
  //   // expenses["fri"] = 5000.0;
  //   expenses.addAll({"fri": 5000.0});
  // }

  // print(expenses);

  // // Q8

  // List<Map<String, dynamic>> usersEligibility = [
  //   {'name': 'John', 'eligible': true},
  //   {'name': 'Alice', 'eligible': false},
  //   {'name': 'Mike', 'eligible': true},
  //   {'name': 'Sarah', 'eligible': true},
  //   {'name': 'Tom', 'eligible': false},
  // ];
  // print(usersEligibility);

  // usersEligibility.removeWhere((element) => element["eligible"] == false);
  // print(usersEligibility);

  // // Q9

  // List<int> nums = [12, 45, 7, 89, 23, 56];

  // int max = nums.reduce((a, b) => a > b ? a : b);

  // print(max);

  // // 10

  // List<String> StdNames = [
  //   "Faraz",
  //   "Ali",
  //   "Hassam",
  //   "Faraz",
  //   "Zain",
  //   "Faraz",
  //   "Ali",
  //   "Faraz",
  // ];
  // print(StdNames);

  // List newList = LinkedHashSet.from(StdNames).toList();
  // print(newList);

  // // Q11 Skip

  // // Q12

  // List days1 = [
  //   "Monday",
  //   "Tuesday",
  //   "Wednesday",
  //   "Thursday",
  //   "Friday",
  //   "Saturday",
  //   "Sunday",
  // ];
  // print(days1);

  // List reverseDays = days1.reversed.toList();
  // print(reverseDays);

  // // Q13 & Q14

  // List<int> num1 = [12, 45, 12, 7, 7, 89, 23, 56, 12, 70];
  // print(num1);

  // List uniqueNo = LinkedHashSet.from(num1).toList();
  // print(uniqueNo);

  // List ascendingOrder = List.from(num1);
  // ascendingOrder.sort();

  // print(ascendingOrder);

  // //Q15

  // List nums2 = [20, 30, -10, -1, 40, 70, 0, -100];

  // List positiveNo = [];
  // print(positiveNo);

  // positiveNo.add(nums2.where((p) => p >= 0));
  // print(positiveNo);

  // //Q16

  // List nums3 = [20, 30, 10, 11, 40, 70, 5, 99];

  // List oddNo = [];

  // oddNo.add(nums3.where((i) => i % 2 != 0));

  // print(oddNo);

  // //Q17

  // List nums4 = [2, 4, 5, 6];

  // List square = nums4.map((a) => a * a).toList();

  // print(square);

  // //Q18

  // Map<String, dynamic> person = {"Name": "John", "Age": 25, "isStudent": true};

  // if (person["Age"] == 25 && person["isStudent"] == true) {
  //   print("Eligible");
  // } else {
  //   print("Not Eligible");
  // }

  // //19

  // Map<String, dynamic> product = {
  //   "Name": "Shirt",
  //   "Price": 2000,
  //   "Quantity": 11,
  // };

  // if (product["Quantity"] > 0) {
  //   print("In Stock");
  // } else {
  //   print("Out of Stock");
  // }

  // //20

  // Map<String, dynamic> car = {
  //   "Brand": "Toyota",
  //   "Color": "Red",
  //   "isSedan": true,
  // };

  // if (car["Color"] == "Red" && car["isSedan"] == true) {
  //   print("Match");
  // } else {
  //   print("No Match");
  // }

  // //Q21

  // Map<String, dynamic> user = {
  //     "Name": "Faraz",
  //     "isAdmin": true,
  //     "isActive": false,
  //   };

  //   if (user["isActive"] == true && user["isAdmin"] == true) {
  //     print("Active admin");
  //   } else {
  //     print("Not an active admin");
  //   }

  // // Q22

  // Map<String, dynamic> shopping = {"Product Name": "Apple", "quantities": 5};

  // if (shopping["Product Name"] == "Apple") {
  //   print("Product found");
  // } else {
  //   print("Product not found");
  // }
}
