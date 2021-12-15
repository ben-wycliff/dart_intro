main(List<String> arguments)
{
  List marks = [67, 50, 77, 90];

  //list length
  print(marks.length);

  //first item
  print("First item in list: ${marks[0]}");

  // check for element at particular index
  print("Element at index 2: ${marks.elementAt(2)}");

  // adding items to a list
  List details = [];
  details.add(1);
  details.add("Milk");
  details.add(240.00);
  print("Details list: ${details}");

  // declare list of specific type
  List<int> numbers = [];
  numbers.add(1);
  numbers.add(2);
  // line in comment below wiil generate an error since numbers is an integer list
  // numbers.add("3");
  print("Numbers list: ${numbers}");
}