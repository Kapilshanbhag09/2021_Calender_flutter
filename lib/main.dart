import 'package:flutter/material.dart';
import 'screens/january.dart';
import 'screens/february.dart';
import 'screens/march.dart';
import 'screens/april.dart';
import 'screens/may.dart';
import 'screens/june.dart';
import 'screens/july.dart';
import 'screens/august.dart';
import 'screens/september.dart';
import 'screens/october.dart';
import 'screens/november.dart';
import 'screens/december.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color(0xFFFF1744),
          title: Text("2021 Calender"),
        ),
        resizeToAvoidBottomInset: false,
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              //January
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => January()),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Color(0xFFFF1744),
                  ),
                  padding: EdgeInsets.only(left: 10.0),
                  alignment: Alignment.centerLeft,
                  height: 50.0,
                  margin: const EdgeInsets.only(
                      left: 2.0, top: 9.0, bottom: 3.0, right: 2.0),
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    "January",
                    style: TextStyle(fontSize: 25.0, color: Colors.white),
                  ),
                ),
              ),

              //February container
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => February()),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Color(0xFFFF1744),
                  ),
                  padding: EdgeInsets.only(left: 10.0),
                  alignment: Alignment.centerLeft,
                  height: 50.0,
                  margin:
                      const EdgeInsets.only(left: 2.0, bottom: 3.0, right: 2.0),
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    "February",
                    style: TextStyle(fontSize: 25.0, color: Colors.white),
                  ),
                ),
              ),

              //March Container
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => March()),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Color(0xFFFF1744),
                  ),
                  padding: EdgeInsets.only(left: 10.0),
                  alignment: Alignment.centerLeft,
                  height: 50.0,
                  margin:
                      const EdgeInsets.only(left: 2.0, bottom: 3.0, right: 2.0),
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    "March",
                    style: TextStyle(fontSize: 25.0, color: Colors.white),
                  ),
                ),
              ),

              //April Container
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => April()),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Color(0xFFFF1744),
                  ),
                  padding: EdgeInsets.only(left: 10.0),
                  alignment: Alignment.centerLeft,
                  height: 50.0,
                  margin:
                      const EdgeInsets.only(left: 2.0, bottom: 3.0, right: 2.0),
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    "April",
                    style: TextStyle(fontSize: 25.0, color: Colors.white),
                  ),
                ),
              ),

              //May Container
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => May()),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Color(0xFFFF1744),
                  ),
                  padding: EdgeInsets.only(left: 10.0),
                  alignment: Alignment.centerLeft,
                  height: 50.0,
                  margin:
                      const EdgeInsets.only(left: 2.0, bottom: 3.0, right: 2.0),
                  width: MediaQuery.of(context).size.width,
                  child: Text(
                    "May",
                    style: TextStyle(fontSize: 25.0, color: Colors.white),
                  ),
                ),
              ),
              //June Container
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => June()),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Color(0xFFFF1744),
                  ),
                  padding: EdgeInsets.only(left: 10.0),
                  alignment: Alignment.centerLeft,
                  width: MediaQuery.of(context).size.width,
                  height: 50.0,
                  margin:
                      const EdgeInsets.only(left: 2.0, bottom: 3.0, right: 2.0),
                  child: Text(
                    "June",
                    style: TextStyle(fontSize: 25.0, color: Colors.white),
                  ),
                ),
              ),
              //July Container
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => July()),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Color(0xFFFF1744),
                  ),
                  padding: EdgeInsets.only(left: 10.0),
                  alignment: Alignment.centerLeft,
                  width: MediaQuery.of(context).size.width,
                  margin:
                      const EdgeInsets.only(left: 2.0, bottom: 3.0, right: 2.0),
                  height: 50.0,
                  child: Text(
                    "July",
                    style: TextStyle(fontSize: 25.0, color: Colors.white),
                  ),
                ),
              ),
              //August Container
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => August()),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Color(0xFFFF1744),
                  ),
                  padding: EdgeInsets.only(left: 10.0),
                  alignment: Alignment.centerLeft,
                  width: MediaQuery.of(context).size.width,
                  margin:
                      const EdgeInsets.only(left: 2.0, bottom: 3.0, right: 2.0),
                  height: 50.0,
                  child: Text(
                    "August",
                    style: TextStyle(fontSize: 25.0, color: Colors.white),
                  ),
                ),
              ),

              //September Container
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => September()),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Color(0xFFFF1744),
                  ),
                  padding: EdgeInsets.only(left: 10.0),
                  alignment: Alignment.centerLeft,
                  width: MediaQuery.of(context).size.width,
                  margin:
                      const EdgeInsets.only(left: 2.0, bottom: 3.0, right: 2.0),
                  height: 50.0,
                  child: Text(
                    "September",
                    style: TextStyle(fontSize: 25.0, color: Colors.white),
                  ),
                ),
              ),
              //October Container

              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => October()),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Color(0xFFFF1744),
                  ),
                  padding: EdgeInsets.only(left: 10.0),
                  alignment: Alignment.centerLeft,
                  width: MediaQuery.of(context).size.width,
                  margin:
                      const EdgeInsets.only(left: 2.0, bottom: 3.0, right: 2.0),
                  height: 50.0,
                  child: Text(
                    "October",
                    style: TextStyle(fontSize: 25.0, color: Colors.white),
                  ),
                ),
              ),

              //November Container
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => November()),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Color(0xFFFF1744),
                  ),
                  padding: EdgeInsets.only(left: 10.0),
                  alignment: Alignment.centerLeft,
                  width: MediaQuery.of(context).size.width,
                  margin:
                      const EdgeInsets.only(left: 2.0, bottom: 3.0, right: 2.0),
                  height: 50.0,
                  child: Text(
                    "November",
                    style: TextStyle(fontSize: 25.0, color: Colors.white),
                  ),
                ),
              ),
              //December box
              InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => December()),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Color(0xFFFF1744),
                    ),
                    padding: EdgeInsets.only(left: 10.0),
                    width: MediaQuery.of(context).size.width,
                    margin: const EdgeInsets.only(
                        left: 2.0, bottom: 3.0, right: 2.0),
                    height: 50.0,
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "December",
                      style: TextStyle(fontSize: 25.0, color: Colors.white),
                    ),
                  )),
            ],
          ),
        ));
  }
}
