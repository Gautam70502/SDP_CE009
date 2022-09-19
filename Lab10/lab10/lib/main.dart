//import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:lab10/pages/choose_location.dart';
import 'package:lab10/pages/home.dart';
import 'package:lab10/pages/loading.dart';

import 'package:flutter/material.dart';

/* // Code Test 1
void main() => runApp(MaterialApp(initialRoute: '/home', routes: {

  '/': (context) => Loading(),
  '/home': (context) => Home(),
  '/location': (context) => ChooseLocation(),
}));
*/



 // Code Test 2
void main() => runApp(MaterialApp(initialRoute: '/', routes: {
  '/': (context) => Loading(),
  '/home': (context) => Home(),
  '/location': (context) => ChooseLocation(),
}));

