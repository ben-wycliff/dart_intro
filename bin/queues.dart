import "dart:collection";

main(List<String> arguments){
  // queues are ordered, have no indicies, add and remove from the start and end

  Queue numbers = new Queue();
  numbers.add(1);
  numbers.add(2);
  numbers.add(3);
  numbers.add(4);
  numbers.removeFirst();
  numbers.removeLast();
  print(numbers);
}