main(List<String> arguments){
  // Numbers
  num age = 20;
  // Integer
  int cups = 10;
  // Double
  double weight = 62.3;
  // parse integer
  int test = int.parse('12');
  print(test);

  // sample error
  int err = int.parse('12.00', onError: (source)=>0);
  print(err);

}