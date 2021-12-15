main(List<String> arguments){
  // key value pairs

  Map people = {'name': 'Jack', 'profession': "Engineer", "age": 20};
  // get all keys
  print(people.keys);
  //get all values
  print(people.values);
  // accessing a map's values
  print("Name: ${people["name"]}");

  // anther way to declare a map

  Map student = new Map();
  student.putIfAbsent("name", () => "Mary");
  student.putIfAbsent("age", () => 21);
  print(student);
}