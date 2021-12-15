
main (List<String> arguments){
  // calling functions
  test();
  greeting("Hi", "Mark");
  print("Area of the plot is: ${squareArea(50, 100)} square meters");
  print(circleArea(radius: 20));
}

//basic functions
void test(){
  print("Testing functions");
}
void greeting(String greeting, String name){
  print("${greeting} ${name}!");
}
int squareArea(int length, int width){
  return length*width;
}
double circleArea({double radius: 1, double constant: 22/7}){ //name arguments
  return 2*constant*radius*radius;
}