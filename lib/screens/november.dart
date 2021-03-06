import 'package:flutter/material.dart';

class November extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffC86E49),
        title: Text("November"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              child: Image.asset(
                ('assets/images/nov.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            Container(
                margin: EdgeInsets.only(top: 10.0, bottom: 10.0),
                alignment: Alignment.center,
                child: Text(
                  "NOVEMBER",
                  style: TextStyle(
                      fontSize: 38.0,
                      color: Color(0xFFC86E49),
                      fontWeight: FontWeight.bold),
                )),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Color(0xFFC86E49),
              ),
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  //========================================
                  //Week days container
                  //========================================
                  Container(
                    margin: const EdgeInsets.only(top: 10.0, bottom: 10.0),
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "S",
                            style: TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "M",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "T",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "W",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "T",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "F",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "S",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  //========================================
                  //First Row
                  //========================================
                  Container(
                    margin: const EdgeInsets.only(top: 10.0, bottom: 10.0),
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            " ",
                            style: TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "01",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "02",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "03",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10.0)),
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "04",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFC86E49)),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "05",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "06",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  //========================================
                  //Second Row
                  //========================================
                  Container(
                    margin: const EdgeInsets.only(top: 10.0, bottom: 10.0),
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "07",
                            style: TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "08",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "09",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "10",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "11",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "12",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "13",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  //========================================
                  //Third Row
                  //========================================
                  Container(
                    margin: const EdgeInsets.only(top: 10.0, bottom: 10.0),
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "14",
                            style: TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "15",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "16",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "17",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "18",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10.0)),
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "19",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFC86E49)),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "20",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  //========================================
                  //Fourth Row
                  //========================================
                  Container(
                    margin: const EdgeInsets.only(top: 10.0, bottom: 10.0),
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "21",
                            style: TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "22",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "23",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "24",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "25",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "26",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "27",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  //========================================
                  //Fifth Row
                  //========================================
                  Container(
                    margin: const EdgeInsets.only(top: 10.0, bottom: 10.0),
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "28",
                            style: TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "29",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            "30",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            " ",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            " ",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            " ",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 7.0,
                          alignment: Alignment.center,
                          child: Text(
                            " ",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFFFFFFF)),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
                margin: EdgeInsets.only(top: 10.0, bottom: 10.0),
                alignment: Alignment.center,
                child: Text(
                  "HOLIDAYS",
                  style: TextStyle(
                      fontSize: 35.0,
                      color: Color(0xFFC86E49),
                      fontWeight: FontWeight.bold),
                )),
            /*========================================================
                ==================Holiday Container========================
                =========================================================*/
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Color(0xFFC86E49),
              ),
              width: MediaQuery.of(context).size.width,
              margin: const EdgeInsets.only(bottom: 10.0),
              child: Column(
                children: <Widget>[
                  Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.white,
                      ),
                      width: MediaQuery.of(context).size.width,
                      margin: const EdgeInsets.only(
                          left: 10.0, right: 10.0, top: 10.0),
                      child: Row(children: <Widget>[
                        Container(
                          margin: const EdgeInsets.only(top: 7.0, bottom: 7.0),
                          width: MediaQuery.of(context).size.width / 6.0,
                          alignment: Alignment.center,
                          child: Text(
                            "04",
                            style: TextStyle(
                                fontSize: 30.0,
                                color: Color(0xFFC86E49),
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          alignment: Alignment.centerLeft,
                          padding: EdgeInsets.only(left: 10.0),
                          child: Text(
                            "Diwali",
                            style: TextStyle(
                                fontSize: 25.0,
                                color: Color(0xFFC86E49),
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ])),
                  Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.white,
                      ),
                      width: MediaQuery.of(context).size.width,
                      margin: const EdgeInsets.only(
                          left: 10.0, right: 10.0, top: 10.0, bottom: 10.0),
                      child: Row(children: <Widget>[
                        Container(
                          margin: const EdgeInsets.only(top: 7.0, bottom: 7.0),
                          width: MediaQuery.of(context).size.width / 6.0,
                          alignment: Alignment.center,
                          child: Text(
                            "19",
                            style: TextStyle(
                                fontSize: 30.0,
                                color: Color(0xFFC86E49),
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          alignment: Alignment.centerLeft,
                          padding: EdgeInsets.only(left: 10.0),
                          child: Text(
                            "Guru Nanak Jayanti",
                            style: TextStyle(
                                fontSize: 25.0,
                                color: Color(0xFFC86E49),
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ])),
                ],
              ),
            ),
            Container(
                margin: EdgeInsets.only(top: 10.0, bottom: 10.0),
                alignment: Alignment.center,
                child: Text(
                  "EVENTS",
                  style: TextStyle(
                      fontSize: 35.0,
                      color: Color(0xFFC86E49),
                      fontWeight: FontWeight.bold),
                )),
            /*========================================================
                ==================events Container========================
                =========================================================*/
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Color(0xFFC86E49),
              ),
              width: MediaQuery.of(context).size.width,
              margin: const EdgeInsets.only(bottom: 10.0),
              child: Column(
                children: <Widget>[
                  //Govardhan Puja
                  Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.white,
                      ),
                      width: MediaQuery.of(context).size.width,
                      margin: const EdgeInsets.only(
                          left: 10.0, right: 10.0, top: 10.0),
                      child: Row(children: <Widget>[
                        Container(
                          margin: const EdgeInsets.only(top: 7.0, bottom: 7.0),
                          width: MediaQuery.of(context).size.width / 6.0,
                          alignment: Alignment.center,
                          child: Text(
                            "05",
                            style: TextStyle(
                                fontSize: 30.0,
                                color: Color(0xFFC86E49),
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          alignment: Alignment.centerLeft,
                          padding: EdgeInsets.only(left: 10.0),
                          child: Text(
                            "Govardhan Puja",
                            style: TextStyle(
                                fontSize: 25.0,
                                color: Color(0xFFC86E49),
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ])),
                  //New Moon
                  Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.white,
                      ),
                      width: MediaQuery.of(context).size.width,
                      margin: const EdgeInsets.only(
                          left: 10.0, right: 10.0, top: 10.0),
                      child: Row(children: <Widget>[
                        Container(
                          margin: const EdgeInsets.only(top: 7.0, bottom: 7.0),
                          width: MediaQuery.of(context).size.width / 6.0,
                          alignment: Alignment.center,
                          child: Text(
                            "05",
                            style: TextStyle(
                                fontSize: 30.0,
                                color: Color(0xFFC86E49),
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          alignment: Alignment.centerLeft,
                          padding: EdgeInsets.only(left: 10.0),
                          child: Text(
                            "New Moon",
                            style: TextStyle(
                                fontSize: 25.0,
                                color: Color(0xFFC86E49),
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ])),
                  //Bhai Duj
                  Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.white,
                      ),
                      width: MediaQuery.of(context).size.width,
                      margin: const EdgeInsets.only(
                          left: 10.0, right: 10.0, top: 10.0),
                      child: Row(children: <Widget>[
                        Container(
                          margin: const EdgeInsets.only(top: 7.0, bottom: 7.0),
                          width: MediaQuery.of(context).size.width / 6.0,
                          alignment: Alignment.center,
                          child: Text(
                            "06",
                            style: TextStyle(
                                fontSize: 30.0,
                                color: Color(0xFFC86E49),
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          alignment: Alignment.centerLeft,
                          padding: EdgeInsets.only(left: 10.0),
                          child: Text(
                            "Bhai Duj",
                            style: TextStyle(
                                fontSize: 25.0,
                                color: Color(0xFFC86E49),
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ])),
                  //Chhat Puja
                  Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.white,
                      ),
                      width: MediaQuery.of(context).size.width,
                      margin: const EdgeInsets.only(
                          left: 10.0, right: 10.0, top: 10.0),
                      child: Row(children: <Widget>[
                        Container(
                          margin: const EdgeInsets.only(top: 7.0, bottom: 7.0),
                          width: MediaQuery.of(context).size.width / 6.0,
                          alignment: Alignment.center,
                          child: Text(
                            "10",
                            style: TextStyle(
                                fontSize: 30.0,
                                color: Color(0xFFC86E49),
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          alignment: Alignment.centerLeft,
                          padding: EdgeInsets.only(left: 10.0),
                          child: Text(
                            "Chhat Puja",
                            style: TextStyle(
                                fontSize: 25.0,
                                color: Color(0xFFC86E49),
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ])),
                  Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.white,
                      ),
                      width: MediaQuery.of(context).size.width,
                      margin: const EdgeInsets.only(
                          left: 10.0, right: 10.0, top: 10.0, bottom: 10.0),
                      child: Row(children: <Widget>[
                        Container(
                          margin: const EdgeInsets.only(top: 7.0, bottom: 7.0),
                          width: MediaQuery.of(context).size.width / 6.0,
                          alignment: Alignment.center,
                          child: Text(
                            "19",
                            style: TextStyle(
                                fontSize: 30.0,
                                color: Color(0xFFC86E49),
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          alignment: Alignment.centerLeft,
                          padding: EdgeInsets.only(left: 10.0),
                          child: Text(
                            "Full Moon",
                            style: TextStyle(
                                fontSize: 25.0,
                                color: Color(0xFFC86E49),
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ])),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
