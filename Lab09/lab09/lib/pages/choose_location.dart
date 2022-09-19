import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
// const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 184, 231, 252),
      appBar: AppBar(
        backgroundColor: Colors.indigo[900],
        title: Text(
          'CHOOSE LOCATION',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
        centerTitle: true,
        elevation: 0,
      ),
      body: Text('CHOOSE LOCATION SCREEN'),
    );
  }
}