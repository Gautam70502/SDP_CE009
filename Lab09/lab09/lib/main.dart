import 'package:flutter/material.dart';
import 'package:lab09/quote.dart';
import 'package:lab09/quote_card.dart';
import 'package:lab09/pages/home.dart';
import 'package:lab09/pages/loading.dart';
import 'package:lab09/pages/choose_location.dart';



//Code Test 1
/*void main() => runApp(MaterialApp(
  home: EchoList(),
));
class EchoList extends StatefulWidget {
  const EchoList({Key? key}) : super(key: key);
  @override
  State<EchoList> createState() => _EchoListState();
}
class _EchoListState extends State<EchoList> {
  List<Quote> quotes = [
    Quote(text: 'The truth is realy pure and never simple',author:
    'Gautam1'),
    Quote(author: 'Gautam2', text: 'I see humans but no humanity'),
    Quote(text: 'The time is always right to do what is right',author:
    'Gautam3'),
  ];

  Widget quoteTemplate(quote){
    return QuoteCard(quote:quote);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Today's Quotes"),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: quotes.map((quote) => QuoteCard(quote: quote)).toList(),
      ),
    );
  }


  */

/* // Code Test 2
void main() => runApp(MaterialApp(
home: EchoList(),
));
class EchoList extends StatefulWidget {
const EchoList({Key? key}) : super(key: key);
@override
State<EchoList> createState() => _EchoListState();
}
class _EchoListState extends State<EchoList> {

List<Quote> quotes = [
Quote(text: 'The truth is realy pure and never simple',author:
'Gautam'),
Quote(author: 'Gautam1', text: 'I see humans but no humanity'),
Quote(text: 'The time is always right to do what is right',author:
'Gautam2'),
];

/*Widget quoteTemplate(quote){
    return QuoteCard(quote:quote,);
  }*/

@override
Widget build(BuildContext context) {

return Scaffold(
backgroundColor: Colors.lightBlueAccent[100],
appBar: AppBar(
title: Text('Quotes'),
centerTitle: true,
backgroundColor: Colors.orangeAccent,
),
body: Column(
children: quotes.map((quote) => QuoteCard(
quote: quote,
delete: () {
setState(() {
quotes.remove(quote);
});
},
)).toList(),

// mainAxisAlignment: MainAxisAlignment.center,
// crossAxisAlignment: CrossAxisAlignment.center,
// children: quotes.map((quote) => quoteTemplate(quote)).toList(),
//children: quotes.map((quote) => QuoteCard(quote: quote)).toList(),
),
);
}
}*/

/* // lab 9 tutorial 2
void main() => runApp(MaterialApp(
// home: Home(),
// instead of making home: property to make any page to initialize at

// we can use following code ....
    initialRoute: '/home',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    }
));
*/