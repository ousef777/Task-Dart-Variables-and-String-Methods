void main() {
  //Variables
  String firstName = "John";
  String lastName = "Doe";
  int age = 24;
  double height = 1.78;
  print(firstName);
  print(lastName);
  print(age);
  print(height);

  //Booleans
  bool married = false;

  //String Interpolation
  double temperature = 20;
  String drink = 'juice';
  String flavor = 'orange';
  print("The Temperature is ${temperature.toInt()}C");
  print("I like $flavor $drink.");

  //Arithmetic spice
  int number = 5;
  print("$number plus $number makes ${number + number}");

  //String Methods 
  String fullName = " John doe";
  print("My name is ${fullName.substring(0,fullName.lastIndexOf(" ")).toUpperCase()} and my name length is ${fullName.split(" ").last.length}");

  //White Spaces
  print("My name is ${fullName.trim().split(" ").first.toUpperCase()} and my name length is ${fullName.trim().split(" ").last.length}");
  
  //Does My Last Name Starts With The Letter d?
  print(fullName.split(" ").last[0] == 'd');

}

/*
  String test = "Kuwait";
  bool checkCapitalLetter = test != test.toLowerCase();
  print(checkCapitalLetter);
*/