import 'package:flutter/material.dart';

//code test 1
//void main() => runApp(MaterialApp());

//code test 2
/*void main() => runApp(MaterialApp(
  home: Text('Hello Flutter'),
));*/



// all widgets are classes in flutter

//code test 3
/*void main()=>  runApp(MaterialApp(

  home: Scaffold(
    appBar: AppBar(
      title: Text("Welcome in the world of flutter"),
      backgroundColor: Colors.red,  // changes the background color of AppBar
      centerTitle: true,  // title is align center
    ),
    body: Center(
       child: Text(
           "Hello Flutter",
         //styling the text field
         style: TextStyle(
           fontSize: 26.0,
           fontWeight: FontWeight.bold,
           letterSpacing: 2.0,
           color: Colors.grey[600],
           fontFamily: 'Aboreto',

         ),
       ),
    ),
    /* A floating action button is a circular icon button that hovers over content to promote a primary action in the application.
     Floating action buttons are most commonly used in the Scaffold.floatingActionButton field. */
    floatingActionButton: FloatingActionButton(
      onPressed: (){},
      child: Text('click'),
      backgroundColor: Colors.red,
    ),
  ),
));
*/

/* Material is a visual-design language that's standard on mobile and the web. Flutter offers a
 rich set of Material widgets. Here, home is the property and Text is a built-in widget. */


//code test 4
/*void main()=>  runApp(MaterialApp(
  //
  home: Scaffold(
    appBar: AppBar(
      title: Text("Welcome in the world of flutter"),
      backgroundColor: Colors.red[600],  // changes the background color of AppBar
      centerTitle: true,  // title is align center
    ),
    body: Center(
       child: Text(
           "Hello Flutter",
         //styling the text field
         style: TextStyle(
           fontSize: 26.0,
           fontWeight: FontWeight.bold,
           letterSpacing: 2.0,
           color: Colors.grey[600],
           fontFamily: 'Aboreto',

         ),
       ),
    ),
    /* A floating action button is a circular icon button that hovers over content to promote a primary action in the application.
     Floating action buttons are most commonly used in the Scaffold.floatingActionButton field. */
    floatingActionButton: FloatingActionButton(
      onPressed: (){},
      child: Text('click'),
      backgroundColor: Colors.red[600],
    ),
  ),
));
*/
//Code Test 5
void main() => runApp(MaterialApp(
  home: HomeScreen(),
));

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'Welcome in the world of flutter'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Text(
          'Hello Flutter',
          style: TextStyle(
              fontSize: 26.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.grey[600],
              fontFamily: 'Aboreto'
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {}, // must required property...
// making change at here to test hot reloading..click --> click

        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
