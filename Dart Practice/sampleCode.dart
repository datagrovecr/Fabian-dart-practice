void printFunction(String x) {
  print("\nPrint Tasks");
  print(x);
}

void assignmentOperators(int v) {
  print("\nAssignment Operators");
  int x = 5;
  x = x + v;
  print(x);
}

void convertingTask() {
  print("\nConverting assignment");
  num f = 40;
  num c = 100;
  double x = 1.8;
  int y = 32;

  double convertC = (f - y) / x;

  print("$f degrees Fahrenheit is $convertC degrees Celsius.");
}

void makingDecisions(int temperature) {
  print("\nMaking Desicions assignment");

  int normalTemp = 28;

  if (temperature > normalTemp) {
    print("It's too hot ourside.");
  } else if (temperature < normalTemp) {
    print("It's too cold outside.");
  } else {
    print("It feels nice!");
  }
}

void booleans(bool x) {
  print("\nBooleans assignment");

  bool b = x;

  if (b) {
    print("It's true");
  } else {
    print("false");
  }
}

void booleanExpressions() {
  print("\nBoolean Expression assignment");

  String e = "agua";
  String r = "agua";
  bool comp = e == r;

  if (1 < 2 && 3 > 2) {
    print("I wanted to print this after the IF sentence");
  }

  print("8 y 8 are equal! " + (8 == 8).toString());
  print("2 is greater than 3! ${2 > 3}");
  print("string agua and agua are clearly equal " + comp.toString());
}

void moduloOperator(int x) {
  print("\nModulo Operator assignment");

  if (x % 2 == 0) {
    print("The number is even");
  } else {
    print("The number is odd");
  }
}

void switchAssignment(int x) {
  print("\nSwitch assignment");

  int y = x;

  switch (y) {
    case 1:
      print("X is 1");
      break;
    case 3:
      print("X is 3");
      break;
    case 4:
      print("X is 4");
      break;
  }
}

void whileLoop() {
  print("\nWhile Loop assignment");

  int i = 1;

  while (i <= 5) {
    switch (i) {
      case 1:
        print("This");
        break;
      case 2:
        print("is");
        break;
      case 3:
        print("an");
        break;
      case 4:
        print("example.");
        break;
    }
    i++;
  }
}

void doWhileLoop() {
  print("\ndo While Loop assignment");

  int i = 2;

  do {
    print("Look that i starts at ${i}");
    i--;
    print("and now is ${i}");
  } while (i > 0);
}

void forLoop() {
  print("\nfor loop assignment");

  for (int i = 5; i > 0; i--) {
    print("This is the for counter, and now i = ${i}");
  }
}

void functionParameters({String name = "", int id = 0, bool status = false}) {
  print("\nfunction parameters assignment");

  print(name);
  print(id);
  print(status);
}

void functionParameters2([String name = "", int id = 0, bool status = false]) {
  print("\nfunction parameters 2 assignment");

  print(name);
  print(id);
  print(status);
}

String functionReturn(String text) {
  print("\nfunction return assignment");

  String a = "This is the text: ";
  String b = text;

  return a + b;
}

String functionReturn2(String a, String b) => a + b;

void examiningString(String text) {
  print("\nExamining Strings assignment");

  if (text.isNotEmpty) {
    if (text.startsWith("H")) {
      print("Starts with H");
    }

    if (text.endsWith("l")) {
      print("Ends with L");
    }

    if (text.contains("hel")) {
      print("Index of Hel: ${text.indexOf("hel")}");
    }
  }
}

void modifyingStrings() {
  print("\nExamining Strings assignment");

  String name1 = "Terrence   ";
  String name2 = "   Philip";
  String name3 = "philip";

  name3 = name3.padLeft(7);

  name1 = name1.trim();
  name2 = name2.trim();
  name3 = name3.substring(1, name3.length);

  name1 = name1.toUpperCase();

  print(name3);
  print(name1);
  print(name2);

  String phrase = "Knowledge is power.";
  print(phrase.replaceAll("power", "I just wanted to change something"));
}

void lists() {
  print("\nExamining Lists assignment");

  List numbers = [5, 7, 10];
  List reverse = [];

  for (int i = numbers.length - 1; i >= 0; i--) {
    reverse.add(numbers[i]);
    numbers.remove(numbers[i]);
  }
  reverse.sort();
  print(reverse);
  print(numbers);

  for (int num in reverse) {
    print("Numero ${num}");
  }
}

bool isIsogram(String word) {
  print("\nIsogram assignment");

  word = word.toLowerCase();

  List<String> letters = word.split('');

  letters.sort();

  for (int i = 1; i < letters.length; i++) {
    if (letters[i] == letters[i - 1]) {
      return false;
    }
  }
  return true;
}
