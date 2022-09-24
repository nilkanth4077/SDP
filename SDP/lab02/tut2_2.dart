//import 'dart:io';
//import 'dart:math';

/*
// coment code
  
  //This is a single line comment.
     // This is a comment. It is not executed.
     /// This is a comment.
    
  // this is also a comment over multiple lines.
     // This is also a comment,
     // over multiple lines.
  
  // multi line comment
     /* This is also a comment. Over many...
        many...
        many lines. */
*/


/*
  // Statements and expressions
    // print statement:
       //print('Hello, Dart Apprentice reader!');
       
    // IF stastement :
      /* 
      if (someCondition) 
      {
      // code block
      }   
      */

     // Expressions
       // Here are a few examples of expressions in Dart:
         /*
         42
         3 + 2
         'Hello, Dart Apprentice reader!'
         x 
         */ 
*/

// IF stastement :
/* 
      if (someCondition) 
      {
      // code block
      }   
      */

/*
void main() {
  int i;
  for (i = 0; i < 10; i++) {
    print("number ${i + 1}");
  }
}
// output
/* number 1
   number 2
   number 3
   number 4
   number 5
   number 6
   number 7
   number 8
   number 9
   number 10
*/

*/ //Loop ends

/*
     // Expressions
       // Here are a few examples of expressions in Dart:
         /*
         42
         3 + 2
         'Hello, Dart Apprentice reader!'
         x 
         */ 
*/

/*
// Arithmetic operations
  //Simple operations
        //Add: +
        //Subtract: -
        //Multiply: *
        //Divide: /
  //These operators are used like so:
        //2 + 6
        //10 - 2
        //2 * 4
        //24 / 3
  //print(2 + 6);
        // answer is : 8
  // compiles succsessfully but not provide output
        //2+6;
*/

/*
//Decimal numbers:
  //Dart gives the standard decimal answer:
    //print(22/7);
      // answer is : 3.142857142857143
    
    // integer divison(truncatig divison operator)
      //print(22 ~/ 7);
      //answer is :3
    
  // The Euclidean modulo operation
     //print(28 % 10);
     //answer is : 8

  // Order of operations
    // print(((8000 / (5 * 10)) - 32) ~/ (29 % 5));
      // answer is :32
      
  //asoperator precedence
    //print(350 / 5 + 2);
      //answer is 72.0
    //print (350 / (5 + 2));
      //answer is : 50.0
*/

/*
//Math functions

print(sin(45 * pi / 180));
// 0.7071067811865475

print(cos(135 * pi / 180));
// -0.7071067811865475

print(sqrt(4));
// 2.0

print(max(10,20));
// 20
print(min(10,20));
// 10

print(max(sqrt(2), pi / 2));
// 1.5707963267948966
*/

// Challanges

// 1
/*
//  const int myAge = 18;
//  print(myAge);
//  int dogs = 0;
//new puppy added
//  print(dogs += 1);
*/

//2
/*
// valid for int
  //int age = 16;
  //print(age);
  //age = 30;
  //print(age);

// also valid for var
  //var Age = 16;
  //print(Age);
  //Age = 30;
  //print(Age);
*/

//3
// void main() {
//   const x = 12;
//   const y = 4;
//   const answer1 = (x * 100) + y;
//   const answer2 = (x * 100) + (y * 100);
//   const answer3 = (x * 100) + (y / 10);
//   print(answer1);
//   print(answer2);
//   print(answer3);
// }

//answer :
//1204
//1600
//1200.4

//4
/*
void main() {
  const double rating1 = 12.45;
  const double rating2 = 45.18;
  const double rating3 = 78.10;
  const averageRating = (rating1 + rating2 + rating3) / 3;
  print(averageRating);
}
// output: 45.24333
*/
  


//5
/*
// 1*x^2 + 2*x - 15 = 0.
  //x = (-b ±sqrt(b^2 - 4*a*c)) / (2*a).

  int A, B, C;
  A = 1;
  B = 2;
  C = -15;

  int D = B * B - 4 * A * C;
  double p1 = -B / 2.0 * A;
  double p2 = sqrt(D) / 2.0 * A;
  if (D == 0) {
    print("x = $p1");
  } else {
    if (D > 0) {
      print("x1 = ${p1 + p2}");
      print("x2 = ${p1 - p2}");
    } else {
      print("x1 = ($p1, $p2)");
      print("x2 = ($p1, ${-p2})");
    }
  }
*/