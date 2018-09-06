void main() {
  var name = myName();

  print('My name is $name');
}

String myName() {
  return 'Chris';
}

// notes
// var - declares a variable like in js
//  note that there are other ways of declaring a var in dart
// name - is the name of the var
// var name - this makes up the var declaration ( left side of the  = )
// = myNmae(): - this is the var initialization (right side of the =)
// myName(); - thi runs the myName function ( ";" is not optional and must be present unlike js)
