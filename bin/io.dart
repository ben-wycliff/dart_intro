import 'dart:io';
import 'dart:async';

main (List<String> arguments){
  //print on console
  stdout.write("Enter your name:\r\n");
  var name = stdin.readLineSync();
  name == '' ? stderr.write('Name is empty'): stdout.write("Your name is: ${name}\r\n");
}