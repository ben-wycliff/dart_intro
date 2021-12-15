main(List<String> arguments){
  String hello = 'hello world';
  String name = 'Ben Wycliff Mugalu';

  // print name
  print('Name is ${name}');
  
  // slicing
  print('First name is ${name.substring(0,4)}');

  // Get index of ' '
  int index = name.indexOf(' ');
  print('Last names ${name.substring(index).trim()}');
  print('First name ${name.substring(0, index)}');

  // length of a string
  print("Length of name is: ${name.length}");

  // seach string using contains
  print("Name contains Ben: ${name.contains("Ben")}");
  print("Name contains ben: ${name.contains("ben")}");

  // split name into list of characters
  List nameParts = name.split(" ");
  print(nameParts);

  // indexing string
  print("First character in name is: ${name[0]}");
}
