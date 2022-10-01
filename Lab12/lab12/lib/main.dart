//import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:lab12/pages/choose_location.dart';
import 'package:lab12/pages/home.dart';
import 'package:lab12/pages/loading.dart';

import 'package:flutter/material.dart';






void main() => runApp(MaterialApp(initialRoute: '/', routes: {
  '/': (context) => Loading(),
  '/home': (context) => Home(),
  '/location': (context) => ChooseLocation(),
}));