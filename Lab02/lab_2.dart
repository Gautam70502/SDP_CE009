//import 'dart:html';

import 'dart:math';

import 'package:lab_2/lab_2.dart' as lab_2;



class User //--> this create the class with User name
{
  int id =0;
  String name ="";

  @override
  String toString()
  {                                                   
      return "User(id: $id,name: $name)";
  }
}

// --> mini exercise 

class Password
{
  String password="";

  @override
  String toString()
  {
    return "Password(password: $password)";
  }
  
 
  }



void main(List<String> arguments) {
  //print('Hello world: ${lab_2.calculate()}!');

  /*
    //COMMENTS

    //There are two types of comments
    //Code level and Documentation level
  
    //CODE LEVEL
    //SINGLE LINE COMMENT
    // This is a comment. It is not executed.

    // This is also a comment,
    // over multiple lines.

    //BLOCK COMMENTS
    /* This is also a comment. Over many...
    many...
    many lines. */


    /* This is a comment.
    /* And inside it is
    another comment. */
    Back to the first. */
  
    //DOCUMENTATION LEVEL
    //SINGLE LINE COMMENT
    ///I am a documentation comment
    ///at your service
  
    //BLOCK COMMENTS

    /**
     * Me,too!!
     */
  */

  /*
    //PRINTING OUTPUT
    //print will output whatever you want to the debug console.
    //Adding print statements into your code is an easy way to
    //monitor what’s happening at a particular point in your code.

    print('Hello, Dart Apprentice reader!');
  */

  /* 
    //STATEMENTS
    //A statement is a command, something you tell the computer
    //to do. In Dart, all simple statements end with a semicolon.
    print('Hello, Dart Apprentice reader!');
    //One example of a complex statement is the if statement:
    //No semicolons are needed on the lines with the opening or
    //closing curly braces.
    int a=3;
    if(a<7)
    {
      print('a is less than 7');
    }
  */

  /*
    //EXPRESSIONS
    //Unlike a statement, an expression doesn’t do something; it is
    //something. That is, an expression is a value, or is something
    //that can be calculated as a value.

    42;
    3+2;
    "Hello, Dart Apprentice Reader";
    //No error
    x;
    Error: x is undefined
  

      
  */ 

  /*
    
    //ARITHMETIC OPERATIONS

    //ADD:
    print(2+3);  //ANS 5

    //SUBTRACT
    print(5-3); //ANS 2

    //MULTIPLY
    print(2*3); //ANS 6

    //DIVIDE
    print(10/2) //ANS 5.0; 


  */
 
  /*

    //DECIMAL NUMBERS
    print(22/7);
    //ANS 3.142857142857143;

    //TO PERFORM INTEGER DIVISION USE ~/
    print(22 ~/7);
    //ANS  3

  */


  /// challenge_1

  /*
  const myage = 20;
  int dogs = 0;
  dogs++;
  print(myage);
  print(dogs);
   */

  /// challenge_2

  /*
    int age = 16;
    print(age);
    age = 30;
    print(age);
  */

  /// challenge_3

  /*
  const x = 46;
  const y = 10;

  const answer1 = (x * 100) + y; // 4610
  const answer2 = (x * 100) + (y * 100); // 5600
  const answer3 = (x * 100) + (y / 10); // 4601.0
  print(answer1);
  print(answer2);
  print(answer3);

   */

  /// challenge_4

  
      const double r1 = 10.56;
      const double r2 = 5.67;
      const double r3 = 45.67;
      const double averagerating = r1+r2+r3/3;
      print("The average of three rating is:- ");
      print(averagerating);
   

  /// challenge_5

  /*

  const a = 1.1;
   const b = 5.5;
   const c = 3.3;
   double root1 = -b + sqrt(b*b - 4*a*c) /2*a; 
   double root2 = -b - sqrt(b*b - 4*a*c) /2*a; 
   print("the first root is");
   print(root1);
   print("the second root is");
   print(root2);
    
   */

  /// lab_2_3 Data types and Operations

  /// Challenge_1

  /* const int  attendence = 90;
   const int homework = 80;
   const int exam = 94;
   double total = (attendence*0.2 + 0.3*homework + 0.5*exam);
   int answer = total.toInt();
   print("the grade of the student is:- ");
   print(answer);
    */

  /// challenge_2

  /*const name = 'Ray';
   name += ' Wenderlich';  /// Error: Can't assign to the const variable 'name'.
   */

  /// challenge_3

  //  const  value = 10 /2;
  
  /**
    * the 
    type of value is double 
    */

  /// challenge_4

    /*
    const number = 10;
    const multiplier = 5;
    final summary = '$number* $multiplier = ${number
    * multiplier}';  
    print(summary);    // The value of the summary is  10 * 5 = 50

    */


    /// Lab 2_4 
    
    // mini_exercise_1 
    
   /* const int myAge = 20;
    const bool isteenager = (myAge >= 13 && myAge <=19);
    if(isteenager)
    {
      print("You are a teenager");
    }
    else
    {
      print("You are not a teenager");
    }
  */
    
    //  mini_exercise_2

     
     const int myAge = 14;
     const int maryAge = 15;
    const bool isteenager = ((myAge >= 13 && myAge <=19) && (maryAge >=13 && maryAge <=19));
    if(isteenager)
    {
      print("You both are  teenager");
    }
    else
    {
      print("You both are not teenager");
    }

    

    // mini_exercise_3


    /*
    const reader = "Gautam";
    const ray = " Ray Wenderlich";
    const bool rayisreader = (reader == ray);
    if(rayisreader)
    {
      print("Yes they are same");
    }
    else 
    {
      print("No they are not same");
    }

    */

     // mini_exercise_4

     /*
     const int myage = 20;
     const bool isteenager = (myage >= 13 && myage <=19);
     if(isteenager)
     {
      print("You are a teenager");
     }

     else
     {
      print("You are not a teenager");
     }

     */

    // mini_exercise_5 

     /*
     const int myage = 20;
     const bool isteenager = (myage >= 13 && myage <=19);

     (isteenager)? "you are teenager":"you are not a teenager";

     */


    // mini_exercise_6 

   


    // mini_exercise_7

    /*const audiostate = "playing";

    switch(audiostate)
    {
      case "stopped":
      print("audio has been stopped");
      break;

      case "playing":
      print("audio is playing");
      break;

      case "paused":
      print("audio is paused");
      break;

      default:
      print("audio have some technical problem");

    }
    */

  /*  double ans  = 45*(pi/180);
  double ans1 =  sin(ans);

double ans2 =  1/sqrt(2);
if(ans1 == ans2)  
{
  print("matched");
}
else
{
  print("not matched");
}
 */

const  a = 42;
const  b = 20;
const c = a+b/2;






 
 /* 
    Classes are like architectural blueprints that tell the system
    whereas, object is the actual data which is stored in the memory.
    All the values in dart are objects that are built from a class.
    function inside the class are known as methods.
    whereas,constructor are used to create object from class
        
 */

  final user = User(); // --> creating User object
  user.id = 7;
  user.name = "gautam"; // --> accessing User class property
  /*print(user.id);
  print(user.name); */ // --> printing  
  print(user); // --> printing user details by overriding the tostring()

 String? profession;
 profession = "ab";
 print(profession);


}
