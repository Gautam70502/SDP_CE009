
//Tutorial1-Challenges-Question1
/*Challenge 1: A unique request
Write a function that takes a paragraph of text and returns a
collection of unique String characters that the text
contains.*/

/*Set<String> uniqueChar(String text)
{
  Set<String> u;
  text.runes.forEach((c) {u.add(c);});
  return u;
}*/

//Tutorial1-Challenges-Question2
/*Challenge 2: Counting on you
Repeat Challenge 1, but this time have the function return a
collection that contains the frequency, or count, of every
unique character.*/

/*Map<String ,int> uniqueChar(String text)
{
  Map<String,int>m;
  text.runes.forEach((c){
    if(m[c]>0)
      m[c]++;
    else
      m[c]=1;
  });
  return m;
}*/

//Tutorial1-Challenges-Question3
/*Create a class called User with properties for id and name.
Make a List with three users, specifying any appropriate
names and IDs you like. Then write a function that converts
your user list to a list of maps whose keys are id and name.*/

/*class User
{
  int id;
  String name;
  User(this.id,this.name);
}

Map<int,String> toMap(List<User>u)
{
  Map<int,String> m;
  for(x in u)
  {
    m[x.id]=x.name;
  }
  return m;
}*/

//Tutorial2-MiniExercise1-Question1
//Create a class named Fruit with a string field named color and a method named descrideColor,which uses color and print a message
/*class Fruit
{
  String color;
  Fruit(this.color);
  describeColor()
  {
    print("Fruit of color: $color");
  }
}*/

//Tutorial2-MiniExercise1-Question2
/*class Fruit
{
  String color;
  Fruit(this.color);
  describeColor()
  {
    print("Fruit of color: $color");
  }
}

class Melon extends Fruit
{
  Melon(String c):super(this.color);
}
class Watermelon extends Melon
{
  int size;
  Watermelon(String c,this.size):Melon(c);
}
*/

//Tutorial2-MiniExercise1-Question3
/*class Fruit
{
  String color;
  Fruit(this.color);
  describeColor()
  {
    print("Fruit of color: $color");
  }
}

class Melon extends Fruit
{
  Melon(String c):super(this.color);
}
class Watermelon extends Melon
{
  int size;
  Watermelon(String c,this.size):Melon(c);
}

class Cantaloupe extends Melon{}
*/

//Tutorial2-MiniExercise1-Question3
/*class Fruit
{
  String color;
  Fruit(this.color);
  describeColor()
  {
    print("Fruit of color: $color");
  }
}

class Melon extends Fruit
{
  Melon(String c):super(this.color);
}
class Watermelon extends Melon
{
  int size;
  Watermelon(String c,this.size):Melon(c);

  @override
  describeColor()
  {
    print("Watermelon with color:$color and size:$size");
  }
}

class Cantaloupe extends Melon{}
*/

//Tutorial2-MiniExercise2-Question1
/*abstract class Bottle
{
  void open();
}*/

//Tutorial2-MiniExercise2-Question2
/*import 'dart:html';

abstract class Bottle
{void open();}

class SodaBottle implements Bottle{
  @override
  void open()
  {
    print("Fizz Fizz");
  }
}*/

//Tutorial2-MiniExercise2-Question3
/*abstract class Bottle
{
  factory Bottle()=>SodaBottle();
  void open();
}*/

//Tutorial2-MiniExercise2-Question4
/*abstract class Bottle
{
  factory Bottle()=>SodaBottle();
  void open();
}

class SodaBottle implements Bottle
{
  @override
  void open()=>print("fizz fizz");
}
*/

//Tutorial2-MiniExercise3-Question1
/*class Calculator
{
  void sum(int a,int b)=>print("${a+b}");
}*/

//Tutorial2-MiniExercise3-Question2
/*mixin Adder
{
  void sum(int a,int b)=>print("${a+b}");
}*/

//Tutorial2-MiniExercise3-Question3
/*mixin Adder
{
  void sum(int a,int b)=>print("${a+b}");
}

class Calculator with Adder
{}
*/

/*Challenge 1: Heavy monotremes
Dart has a class named Comparable, which is used by the the
sort method of List to sort its elements. Add a weight field
to the Platypus class you made in this lesson. Then make
Platypus implement Comparable so that when you have a
list of Platypus objects, calling sort on the list will sort
them by weight.*/

/*import 'dart:html';

abstract class Animal
{
  bool isAlive=true;
  void eat();
  void move();
  @Override
  String toString()
  {
    return "I am a $runTime type";
  }
}

class Platypus extends Animal with Egglayer implements Comparable
{
  Platypus(this.weight);
  final weight;
  @override 
  void eat(){print("Munch Munch");}
  @override
  void move(){print("Glide Glide");}
  @override
  int compareTo(other){
    if(weight>other.weight){
      return 1;
    }
    else if(weight<other.weight)
      return -1;
    
    return 0;
  }  
}

mixin Egglayer
{
  void layEggs()
  {
    print("Plop Plop");
  }
}
*/

//Tutorial2-Challenges-Question2
/*Challenge 2: Fake notes
Design an interface to sit between the business logic of your
note-taking app and a SQL database. After that, implement a
fake database class that will return mock data.*/

/*abstract class DataStorage{
  factory DataStorage()=>FakeDatabase();
  String findNote(int id);
  List<String> allNotes();
  void saveNote(string note);
}

class FakeDatabase implements DataStorage
{
  @override
  String findNote(int id)
  {
    return "This is a note";
  }

  @override
  List<String> allNotes()
  {
    return ["this is a note","this is another note","Buy Milk","Buy Sugar"];
  }

  @override
  void saveNote(String note){};
}
*/

//Tutorial2-Challenges-Question3
/*Challenge 3: Time to code
Dart has a Duration class for expressing lengths of time.
Make an extension on int so that you can express a duration*/

/*extension on int
{
  int get minutes{
    return this*60;
  }
}*/

void main()
{
  //Tutorial1-MiniExercise1-Question1
  //Create an empty list of type String. Name it months. Use the add method to add the names of the twelve months.
  /*List<String> months=[];
  months.add("January");
  months.add("February");
  months.add("March");
  months.add("April");
  months.add("May");
  months.add("June");
  months.add("July");
  months.add("August");
  months.add("September");
  months.add("October");
  months.add("November");
  months.add("December");*/

  //Tutorial1-MiniExercies1-Question2
  //Make an immutable list with the same elements as in Mini-exercise 1.
  /*const months=["January",
                "February",
                "March",
                "April",
                "May",
                "June",
                "July",
                "August",
                "September",
                "October",
                "November",
                "December",];*/

  //Tutorial1-MiniExercise1-Question3
  //Use collection for to create a new list with the month names in all uppercase.
  /*const months=["March","April","May","June","July"];
  var MONTHS=[for(var m in months)m.toUpperCase()];
  print(MONTHS);
  Output:[MARCH,APRIL,MAY,JUNE,JULY]*/

  //Tutorial1-MiniExercise2-Question1
  //Create a map with the following keys: name, profession, country and city. Forthe values, add your own information.

  /*Map<String,String> Person={}
  Person={'name':'Aadit',
          'Profession':'Student',
          'country':'India',
          'city':'Rajkot'
         };*/

  //Tutorial1-MiniExercise2-Question2
  //You suddenly decide to move to Toronto, Canada. Programmatically update the values for country and city.
  /*Person={'name':'Aadit',
          'Profession':'Student',
          'country':'India',
          'city':'Rajkot'
         };
         Person['country']='Canada';
         Person['city']='Toronto';
         */

  //Tutorial1-MiniExercise2-Question3
  //Iterate over the map and print all the values.
  /*Person={'name':'Aadit',
          'Profession':'Student',
          'country':'India',
          'city':'Rajkot'
         };
  for(var k in person.keys)
    print("$k:$Person[k]");

  Output:name:Aadit
         profession:Student
         country:India
         city:Rajkot
         */
  
  //Tutorial1-Challenges-Question1
  /*String t="hello I am BayMax";
  Set<String> s=uniqueChar(t);
  print(s);
  
  Output:{H,e,l,o,I,a,m,B,y,x}*/
  
  //Tutorial1-Challenges-Question2
  /*Map<String,int>M;
  String t="Hello I am Baymax";
  M=uniqueChar(t);
  for(var k in M.keys)
    print("$k:$M[k]");

  Output:H:1
         e:1
         l:2
         o:1
         I:1
         a:3
         m:2
         B:1
         y:1
         x:1*/

  //Tutorial1-Challenges-Question3
  /*Map<int,String> o;
  User u1=new User(1,"Aadit");
  User u2=new User(2,"Harshvi");
  User u3=new User(3,"Akaza");
  
  List<User>l;
  l.add(u1);
  l.add(u2);
  l.add(u3);
  
  o=toMap(l);
  for(var i in o.keys)
  {
    print("$i:$o[i]");
  }

  Output:1:Aadit
         2:Harshvi
         3:Akaza*/

  //Tutorial2-MiniExercise1-Question1
  /*Fruit f1=Fruit("Red");
  f1.describeColor();
  Output: Fruit of color:Red*/

  //Tutorial2-MiniExercise1-Question2
  /*Watermelon w=new Watermelon("Green",3);
  w.describeColor();
  Output:Fruit with color:green*/

  //Tutorial2-MiniExerecise1-Question3
  /*Watermelon w=new Watermelon("Green",3);
  w.describeColor();
  Output:Watermelon with color:green and size:3*/  

  //Tutorial2-MiniExercise2-Question4
  /*final sb=Bottle();
  sb.open();
  Output:fizz fizz*/

  //Tutorial2-MiniExercise3-Question3
  /*final c=Calculator();
  c.sum(5,6);*/

  //Tutorial2-Challenges-Question1
  /*final pl1=Platypus(weight:2.0);
  final pl2=Platypus(weight:2.7);
  final pl2=Platypus(weight:1.7);
  final platypusList=[p1,p2,p3];*/

  //Tutorial2-Challenges-Question2
  /*final database=DataStorage();
  final note=database.findNote(42);
  final allNotes=database.allNotes();
  database.saveNote("Water the flowers");
  print(note);
  print(allNotes);

  Output:this is a note 
         [This is a note,This is another note,Buy milk,Buy Sugar]*/

  //Tutorial2-Challenges-Question3
  /*final timeRemaining=3.minutes;
  print(timeRemaining);
  Output: 180*/
}