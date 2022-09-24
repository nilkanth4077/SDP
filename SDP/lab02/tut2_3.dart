import 'dart:io';
import 'dart:math';

//Task Data type in dart:
/*
  int p;
  double p;
  num p;
  dynamic p;
  String p;
*/

void main() {
  /*
  num myNumber = 3.14;
  print(myNumber is double); //true
  print(myNumber is int); //false
  print(myNumber.runtimeType); //double
  */
  /*
  //type conversasion
  var integer = 100;
  var decimal = 12.5;
  //integer = decimal; //error
  integer = decimal.toInt(); //data type changed
  */
  /*
  ///Ensuring a certain type : 
  const wantADouble = 3;
  final actuallyDouble = 3.toDouble();
  const double actuallyDouble = 3;
  const wantADouble = 3.0;
 */
/*
  //Casting down : 
  ///If you’re sure that the value of the variable 
  ///actually is the subtype you need, then you can use the as 
  ///keyword to change the type. This is known as type casting
  num somenumber = 3;
  print(someNumber.isEven);  ///The getter 'isEven'isn't defined for the type 'num'.
  ///for that  
  final someInt = someNumber as int;
  print(someInt.isEven);

  //error:
  num someNumber = 3;
  final someDouble = someNumber as double;
  //type 'int' is not a subtype of type 'double' in type cast)
  */

  //Challenge: 1

  //Challenge : 2
  //---> in challlenge 2 we use const keyword for name so we can not assingn value again

  //challenge : 3
  //ans---> value type is double

  //challenge 6:
  //const number = 10;
  //const multiplier = 5;
  //final summary = '$number* $multiplier = ${number * multiplier}';
  //print(summary);

  //ans= 10* 5 =50
}
