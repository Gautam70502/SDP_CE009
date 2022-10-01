import 'package:flutter/material.dart';
import 'package:lab12/services/world_time.dart';

//Code Test 1
/*
class ChooseLocation extends StatefulWidget {
// const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}
class _ChooseLocationState extends State<ChooseLocation> {
  @override
  void initState()
  {
    super.initState();
    print('INIT STATE FUNCTION RUN IN CHOOSE LOCATION');
  }
  Widget build(BuildContext context) {
    print('BUILD FUNCTION RUN IN CHOOSE LOCATION');
    return Scaffold(
      backgroundColor: Colors.blueGrey[200],
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text('CHOOSE LOCATION'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Text('CHOOSE LOCATION SCREEN'),
    );
  }
}
*/

//After setState() check the changes


/*
class ChooseLocation extends StatefulWidget {
// const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}
class _ChooseLocationState extends State<ChooseLocation> {
  int counter =0;
  void getData()
  {
    Future.delayed(Duration(seconds: 4), (){
      print('Hello DDU');
    });
    print('in getData ...after future call.....');
  }
  @override
  void initState()
  {
    super.initState();
    //print('INIT STATE FUNCTION RUN IN CHOOSE LOCATION');
    print('before getData call');
    getData();
    print('after getData call');
  }
  Widget build(BuildContext context) {
    print('BUILD FUNCTION RUN IN CHOOSE LOCATION');
    return Scaffold(
      backgroundColor: Colors.blueGrey[200],
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text('CHOOSE LOCATION'),
        centerTitle: true,
        elevation: 0,
      ),
      /*  body: ElevatedButton(
       onPressed: () {
         setState(()
         {
           counter+=1;
         });
       },
       child: Text('COUNTER IS : $counter'),
     ),*/
    );
  }
}
*/

// Code Test 3

import 'package:flutter/material.dart';
class ChooseLocation extends StatefulWidget {
// const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}
class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;

  List<WordTime> locations = [
    WordTime(location: 'kolkata',flag: 'india.png',url: 'Asia/Kolkata'),
    WordTime(location: 'Manila',flag: 'philippines.png',url: 'Asia/Manila'),
    WordTime(location: 'Singapore',flag: 'singapore.png',url: 'Asia/Singapore'),
    WordTime(location: 'Brisbane',flag: 'australia.png',url: 'Australia/Brisbane'),
    WordTime(location: 'Madrid',flag: 'spain.png',url: 'Europe/Madrid'),
    WordTime(location: 'Vienna',flag: 'austria.png',url: 'Europe/Vienna'),
    WordTime(location: 'Maldives',flag: 'maldives.png',url: 'Indian/Maldives'),
    WordTime(location: 'Johannesburg',flag: 'south-africa.png',url:
    'Africa/Johannesburg'),
    WordTime(location: 'Barbados',flag: 'barbados.png',url: 'America/Barbados'),
    WordTime(location: 'Costa_Rica',flag: 'costa-rica.png',url:
    'America/Costa_Rica'),
    WordTime(location: 'Jamaica',flag: 'jamaica.png',url: 'America/Jamaica'),
    WordTime(location: 'Phoenix',flag: 'usa.png',url: 'America/Phoenix'),
    WordTime(location: 'Broken_Hill',flag: 'australia.png',url:
    'Australia/Broken_Hill'),
    WordTime(location: 'Moscow',flag: 'russia.png',url: 'Europe/Moscow'),
  ];
  void updateTime(index) async {
    WordTime instance = locations[index];
    await instance.getTime();
// navigate to home screen by popping instead of pushing new replica
// of home screen
    Navigator.pop(context,{
      'location' : instance.location,
      'flag' : instance.flag,
      'time' : instance.time,
      'isDayTime' : instance.isDayTime,
    });
  }
  /* void getData() async {
// below code is similar like to
// simulate network request for a username
// its just learning how flutter/dart response to Async
    String username = await Future.delayed(Duration(seconds: 4), () {
      return 'UNIVERSITY NAME : DDU';
    });
// print('in getData ...after future call....');
// the following code is depends on 1st one ..but what happened at here?
// suppose it is network simulation request to fetch out the bio-data of..
// user name that is received by 1st request.....
    String bio = await Future.delayed(Duration(seconds: 2), () {
      return 'DDU IS ONE OF THE BEST UNIVERSITY OF GUJARAT FOR COMPUTER ENGINEERING STUDY';
    });
    print('$username -> $bio');
  }
  @override
  void initState() {
// TODO: implement initState
    super.initState();
    //print('INIT STATE FUNCTION RUN IN CHOOSE LOCATION...');
    //print('before getData call');
    getData();
    //print('after getData call');
  } */
  @override
  Widget build(BuildContext context) {
// print('BUILD FUNCTION RUN IN CHOOSE LOCATION...');
    return Scaffold(
      backgroundColor: Colors.blueGrey[200],
// when we come/route from different screen IN APPBAR FLUTTER WILL DEFAULTLY
// PLACED "BACK ARROW <- .....
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text('CHOOSE LOCATION'),
        centerTitle: true,
        elevation: 0,
      ),
      body: ListView.builder(
        itemCount: locations.length,
        itemBuilder: (context,index) {
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 1.0,horizontal: 4.0),
            child: Card(
              child: ListTile(
                onTap: () {
              print(locations[index].location);
                  updateTime(index);
                },
                title: Text(locations[index].location.toString()),
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/flags/${locations[index].flag}'),
                ),
              ),
            ),
          );
        },
      ),


    );
  }
}
