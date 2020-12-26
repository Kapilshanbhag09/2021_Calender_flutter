import 'package:flutter/material.dart';

class October extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xfffebd01),
        title: Text("October"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              child: Image.asset(
                ('assets/images/oct.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            Container(
                margin: EdgeInsets.only(top: 10.0, bottom: 10.0),
                alignment: Alignment.center,
                child: Text(
                  "OCTOBER",
                  style: TextStyle(
                      fontSize: 38.0,
                      color: Color(0xFFFF9B19),
                      fontWeight: FontWeight.bold),
                )),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Color(0xFFFF9B19),
              ),
              height: 100.0,
              width: MediaQuery.of(context).size.width,
              child: Text("Calender"),
            ),
            Container(
                margin: EdgeInsets.only(top: 10.0, bottom: 10.0),
                alignment: Alignment.center,
                child: Text(
                  "HOLIDAYS",
                  style: TextStyle(
                      fontSize: 35.0,
                      color: Color(0xFFFF9B19),
                      fontWeight: FontWeight.bold),
                )),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Color(0xFFFF9B19),
              ),
              height: 100.0,
              width: MediaQuery.of(context).size.width,
              child: Text("Holidays"),
              margin: const EdgeInsets.only(bottom: 10.0),
            ),
          ],
        ),
      ),
    );
  }
}
