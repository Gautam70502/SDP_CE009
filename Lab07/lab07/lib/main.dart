import 'package:flutter/material.dart';



void main() => runApp(MaterialApp(
  home: HomeScreen(),
));



//Code Test 1
class HomeScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
              'Icons Widget App'),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Center(
          child: Image(


              image: AssetImage('assets/sub_assets/dog1.jpg'),
        )


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

/*  // Code Test 2
class HomeScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text('ICON WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Icon(
          Icons.flutter_dash,
          color: Colors.amber,
          size: 80.0,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
*/

/* //Code Test 3
class HomeScreen extends StatelessWidget {
// const test1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'BUTTONS WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Button'),
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              primary: Colors.purple[800],
              padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
              textStyle: TextStyle(
                  fontSize: 40,

                  fontWeight: FontWeight.bold)),

        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {}, // must required property...


      child: Text('Click'),
      backgroundColor: Colors.red[600],
    ),
    );
  }
}
*/

/* // Button with blue color
class HomeScreen extends StatelessWidget {
// const test1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'BUTTONS WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: TextButton(

          onPressed: ()
          {
            print('print on console');
          },
          child: Text('click me'),
         // color: Colors.blue,
          style: ElevatedButton.styleFrom(
              primary: Colors.purple[800],

              padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
              textStyle: TextStyle(
                  fontSize: 40,

                  fontWeight: FontWeight.bold)),

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
*/

/* // mail button
class HomeScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text('ICON WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: IconButton(
          icon:Icon(Icons.mail_outline_sharp,
          size: 30.0,
          ),
          tooltip: 'send mail me',
          onPressed: (){
            print('on console print');
  },

        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
*/

/* // gallery
class HomeScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text('ICON WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: TextButton.icon(

          icon:Icon
            (Icons.photo_camera,
            color: Colors.greenAccent,
            size: 50.0,
          ),
           label: Text(
            "Gallery",
          style: TextStyle(
            color: Colors.black,
            fontSize: 40.0,
            letterSpacing: 2.0,
            backgroundColor: Colors.redAccent
          ),
          textAlign: TextAlign.start,
        ),
        onPressed: ()
        {},

        ),

        ),
       floatingActionButton: FloatingActionButton(
       onPressed: () {},
       child: Text('Click'),
       backgroundColor: Colors.red[600],
    ),
      );


  }
}
*/

/*// reverse direction gallery
class HomeScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text('ICON WIDGET APP'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Directionality(
          textDirection: TextDirection.rtl,
        child: TextButton.icon(

          icon:Icon
            (Icons.photo_camera,
            color: Colors.greenAccent,
            size: 50.0,
          ),
          label: Text(
            "Gallery",
            style: TextStyle(
                color: Colors.black,
                fontSize: 40.0,
                letterSpacing: 2.0,
                backgroundColor: Colors.redAccent
            ),
            textAlign: TextAlign.start,
          ),
          onPressed: ()
          {},

        ),

        ),


      ),
    );


  }
}
*/

//Tutorial 7_3  – Container, margin, padding *********************************************************8

/*// Padding
class HomeScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container Margin Padding'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Padding(
        padding: EdgeInsets.all(70),
        child: Text("Hello only padding"),
      ),

    );


  }
} */


/*
 // paddling with container
class HomeScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container Margin Padding'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        children: [
          Text("Hello ROW"),
          FlatButton(
            onPressed: () {},
            color: Colors.purple,
            child: Text('press me '),
          ),
          Container(
            color: Colors.cyanAccent,
            padding: EdgeInsets.all(30.0),
            child: Text('Inside Container'),
          )
        ],
      )

    );


  }
}


 */

/*
// Test 1
class HomeScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
        appBar: AppBar(
          title: Text('Container Margin Padding'),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),

        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(),
            Container(
              color: Colors.deepOrange[800],
              padding: EdgeInsets.all(30.0),
              child: Text('inside container 1'),

            ),

            Container(
              color: Colors.limeAccent,
              padding: EdgeInsets.all(50.0),
              child: Text('inside container 2'),
            ),
            Container(
              color: Colors.green[800],
              padding: EdgeInsets.all(70.0),
              child: Text('inside container 3'),

            ),

          ],
        ),


    );


  }
}
*/

/*//Test 2
class HomeScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container Margin Padding'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(
            children: [
              Text('Hello DDU.....    '),
              Text('  ..Hello 5th sem students......'),
            ],
          ),
          Container(
            color: Colors.deepOrange[800],
            padding: EdgeInsets.all(30.0),
            child: Text('inside container 1'),

          ),

          Container(
            color: Colors.limeAccent,
            padding: EdgeInsets.all(50.0),
            child: Text('inside container 2'),
          ),
          Container(
            color: Colors.green[800],
            padding: EdgeInsets.all(70.0),
            child: Text('inside container 3'),

          ),

        ],
      ),


    );


  }
}
*/
/*
class HomeScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container Margin Padding'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
           /* children: [
              Text('Hello DDU.....    '),
              Text('  ..Hello 5th sem students......'),
            ], */
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.deepOrange[800],
              padding: EdgeInsets.all(30.0),
              child: Text('inside container 1'),

            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.limeAccent,
              padding: EdgeInsets.all(50.0),
              child: Text('inside container 2'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.green[800],
              padding: EdgeInsets.all(70.0),
              child: Text('inside container 3'),

            ),
          ),

        ],
      ),


    );


  }
}

*/
/*  //flex design
class HomeScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container Margin Padding'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),

     body: Row(
       children: [
         Expanded(
           child: Container(
             padding: EdgeInsets.all(30),
             color: Colors.amber[700],
             child: Text('1'),
           ),
         ),
         Container(
           padding: EdgeInsets.all(30),
           color: Colors.indigo[900],
           child: Text('2'),
         ),
         Container(
           padding: EdgeInsets.all(30),
           color: Colors.green[800],
           child: Text('3'),
         )
       ],
     ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('click'),
      backgroundColor: Colors.red[600],
    ),

    );


  }
}

 */