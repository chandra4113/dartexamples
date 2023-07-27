import 'dart:io';

void main(List<String> arguments){
   stdout.write("What is your name?\r");
   var name;
   name = name ?? stdin.readLineSync();
   name.isEmpty ? stdout.write("Enter a name
   ") stdout.write("Welcome $(name)");
}