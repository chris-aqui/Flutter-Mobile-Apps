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

//  dart Function
// String - tell you the type of value that will be returned
// myName - the name of the function
//  () - this is the argument List
// { ... } - function body

// the main function is a special function.
//  the main function is automatic invloked by dart  when program is excuted.List
//  every dart program has to have a main Function

// *** deep stuff?
//  note that dart is an OOP!
//  dart is a strongly typed program lang
//  every value in dart has a type
//  every var has a type it can refer
//  whats the diff between a value and var (refer)
// a var is pointing at a value for refer ...

//  seems like you can't "reassign" it to a value with a diff type"

// Dart can guess a value type and you dont alway have to define it
