  //Tutorial1
  //MiniExercise1-Question1:Create a class called password and give it a string property called value
  //MiniExercise1-Question2:Override the toString method of Password so that it prints value.
  //MiniExercise1-Question3:Add a method to password called isValid that returns true only if the length of value is greater than 8
  /*class password{
      String value="123";

      @override 
      String toString()
      {
        return "Password(value:$value)";  
      }

      bool isValid()
      {
        if(value.length>8)
          return true;
        else
          return false;
        
      }
    }*/

  //MiniExercise2
  //Given the following class:
  /*class Password {
    String value = '';
  }*/

  //Tutorial1-MiniExercise2-Question1:Make value a finalvariable, but not private.
  /*class Password{
    final value="Hello";
  }*/

  //Tutorial1-MiniExercise2-Question2
  //Add a const constructor as the only way to initialize a Password object
  /*class Password
  {
    final String value;
    Password({this.value=""});
  }*/

//Tutorial1-Challenges-Question1
  /*
    Challenge 1: Bert and Ernie
    Create a Student class with final firstName and lastName
    String properties and a variable grade as an int property.
    Add a constructor to the class that initializes all the
    properties. Add a method to the class that nicely formats a
    Studentfor printing. Use the class to create students bert
    and ernie with grades of 95 and 85, respectively.
  */ 

/*class Student
  {
    Student(this.firstName,this.lastName,this.grade);
    final String firstName;
    final String lastName;
    int grade;

    @override
    String toString()
    {
      return "Student(FirstName:$firstName,LastName:$lastName,grade:$grade)";
    }
  }
*/

//Tutorial1-Challenges-Question2
/*Challenge 2: Spheres
Create a Sphere class with a const constructorthat takes a
positive length radius as a named parameter. Add getters
for the the volume and surface area but none for the radius.
Don’t use the dart:math package but store your own version
of pi as a static constant. Use your class to find the volume
and surface area of a sphere with a radius of 12.*/

/*class Sphere
{
  const Sphere(this.radius);
  int radius;
  static double pi=3.14;

  double get getVolume();
  {
    return (4*pi*radius*radius*radius);
  }

  double get getSurfaceArea()
  {
    return (r*pi*radius*radius);
  }
}*/

//Tutorial2-Challenges-Question1
/*Challenge 1: Random nothings
Write a function thatrandomly returns 42 or null. Assign
the return value of the function to a variable named result
that will never be null. Give result a default of 0 if the
function returns null.*/

/*int? random_nothing()
{
  dynamic value=[42,null];
  var random=new Random();
  int index=random.nextInt(2);
  return value[index];
}*/

//Tutorial2-Challenges-Question2
/*Challenge 2: Naming customs
People around the world have different customs for giving
names to children. It would be difficult to create a data class
to accurately represent them all, but try it like this:
Create a class called Name with givenName and surname
properties.
Some people write their surname last and some write it first.
Add a Boolean property called surnameIsFirst to keep track
of this.
Not everyone in the world has a surname.
Add a toString method that prints the full name.*/

class Name
{
  Name({required this.givenName,this.surname,this.surnameIsFirst=false});
  String givenName;
  String? surname;
  bool surnameIsFirst;

  @override
  String toString()
  {
    String name;
    if(surnameIsFirst==true)
    {
      if(surname!=null)
      {
        name=surname!+" "+givenName;
      }

      else
      {
        name=givenName;
      }
    }

    else
    {
      if(surname!=null)
      {
        name=givenName+" "+surname!;
      }
      else
      {
        name=givenName;
      }
    }

    return "Name($name)";
  }
}

void main()
{
  /*final p1=new Password();
  String o=p1.toString();
  print(o);

  Output: Password(value:123);*/

  /*final p1=new Password();
  bool ans=p1.isValid();
  print(ans);

  Output: false*/

  //Tutorial1-MiniExercise2-Question1
  /*final p1=Password();
  print(p1.value);
  Output:Hello
  */

  //Tutorial1-MiniExercise2-Question2
  //Add a const constructor as the only way to initialize a Password object
  /*final p1=Password(value:"Hello");
  print(p1.value);
  Output:Hello*/

  //Tutorial1-Challenges-Question1
  /*final s1=Student("Bert","Willmorez",95);
  final s2=Student("Ernie","Trinovo",81);
  print(s1);
  print(s2);
  Output:Student(FirstName:Bert,LastName:Willmorez,grade:95)
         Student(FirstName:Ernie,LastName:Trinovo,grade:81)
  */

  //Tutorial1-Challenges-Question2
  /*const sphere=Sphere(12);
  print(sphere.getSurfaceArea);
  print(sphere.getVolume);
  
  Output: 1808.64
          7234.56
  */
  
  //Tutorial2-MiniExercise1-Question1
  //Create a String? variable called profession, but don’t give it a value. Then you’ll have profession null. :]
  /*String? profession;
  print(profession);
  Output:null*/
  
  //Tutorial2-MiniExercise1-Question2
  //Give profession a value of “basketball player”.
  /*String? profession;
  profession="BasketBall Player";
  print(profession);
  
  Output:BasketBall Player
  */

  //Tutorial2-MiniExercise1-Question3
  //Write the following line and then hover your cursor over the variable name. What type does Dart infer iLove to be?
  //const iLove="art";
  //The type of variable iLove is String

  //Tutorial2-Challenges-Question1
  /*int result=random_nothing()??0;
  print(result);

  Output:0 or 42*/

  //Tutorial2-Challenges-Question2
  /*Name n1=Name(givenName:"Aadit");
  Name n2=Name(givenName:"Aadit",surname:"Patel");
  Name n3=Name(givenName:"Aadit",surname:"Baldha",surnameIsFirst:true);

  print(n1);
  print(n2);
  print(n3);
  
  Output: Name(Aadit)
          Name(Aadit Patel)
          Name(Baldha Aadit)
  */
}