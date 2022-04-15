import 'dart:io';

void main() {
  /// This is a Demonstration for Input/Output from Command Line
  while (true) {
    stdout.write("This is STOUD , write some Text :");
    String? userInput = stdin.readLineSync();
    if (userInput == 'q') {
      break;
    } else if (userInput == 's' || userInput == 'p' || userInput == 'r') {
      print("Valid input ");
    } else {
      print("Invalid Input");
    }
  }
}
