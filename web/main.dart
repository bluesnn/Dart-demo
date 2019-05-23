// import 'dart:html';

void main() {
  // Element output = querySelector('#output');
  // output.children.addAll(thingsTodo().map(newLI));
  uis();
}

// LIElement newLI(String itemText) => LIElement()..text = itemText;

// Iterable<String> thingsTodo() sync* {
//   var actions = ['Walk', 'Wash', 'Feed'];
//   var pets = ['cats', 'dogs'];

//   for (var action in actions) {
//     for (var pet in pets) {
//       if (pet == 'cats' && action != 'Feed') continue;
//       yield '$action the $pet';
//     }
//   }
// }

// void addTodoItem(String item) {
//   print(item);

//   var listElement = LIElement();
//   listElement.text = item;
//   todoList.children.add(listElement);
// }

// UListElement todoList;

// test
void uis() {
  print("object");
  // Variables
  var name = 'blue';
  var year = 200;
  var arr = ['aaa', 'bbb', 'ccc', 'blue'];
  var obj = {
    'tags': ['aaa'],
    'url': '//path/to/saturn.jpg'
  };

  if (year >= 2000) {
    print('大');
  } else {
    print('小');
  }

  for (var item in arr) {
    print(item);
  }

  for (int i = 0; i <= 3; i++) {
    print(i);
  }

  while (year < 202) {
    year += 1;
    print(year);
  }

  // Functions
  int fibonacci(int n) {
    if (n == 0 || n == 1) return n;
    return fibonacci(n - 1) + fibonacci(n - 2);
  }

  var result = fibonacci(10);
  print(result);

  arr.where((name) => name.contains('anus')).forEach(print);
}
