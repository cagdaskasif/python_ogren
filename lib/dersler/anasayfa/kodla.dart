import 'package:flutter/material.dart';
import 'package:pyton_ogren/dersler/anasayfa/derslerdegiskenlermain.dart';
import 'package:pyton_ogren/dersler/anasayfa/derslergirismain.dart';
import 'package:pyton_ogren/dersler/anasayfa/derslerveritiplerimain.dart';
import 'package:pyton_ogren/dersler/anasayfa/derslerkosulkararmain.dart';
import 'package:pyton_ogren/dersler/anasayfa/derslerdongumain.dart';

class ogrenmeyebasla extends StatefulWidget {
  @override
  _ogrenmeyebaslaState createState() => _ogrenmeyebaslaState();
}

class _ogrenmeyebaslaState extends State<ogrenmeyebasla> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 235, 59),
      appBar: AppBar(
        title: Text(
          ("Bölümler"),
          style: TextStyle(fontSize: 25),
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(20),
          ),
        ),
        backgroundColor: Color.fromARGB(255, 112, 112, 112),
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.fromLTRB(20, 50, 20, 10),
              child: RaisedButton(
                color: Colors.white,
                padding: EdgeInsets.all(2.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Icon(
                        Icons.label_important,
                        size: 40,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Text(
                        "Giriş",
                        style: TextStyle(
                          fontSize: 24,
                        ),
                      ),
                    ),
                  ],
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyApp1()),
                  );
                },
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
              child: RaisedButton(
                color: Colors.white,
                padding: EdgeInsets.all(2.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Icon(
                        Icons.label_important,
                        size: 40,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Text(
                        "Veri Tipleri",
                        style: TextStyle(
                          fontSize: 24,
                        ),
                      ),
                    ),
                  ],
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyApp2()),
                  );
                },
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
              child: RaisedButton(
                color: Colors.white,
                padding: EdgeInsets.all(2.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Icon(
                        Icons.label_important,
                        size: 40,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Text(
                        "Değişkenler",
                        style: TextStyle(
                          fontSize: 24,
                        ),
                      ),
                    ),
                  ],
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyApp3()),
                  );
                },
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
              child: RaisedButton(
                color: Colors.white,
                padding: EdgeInsets.all(2.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Icon(
                        Icons.label_important,
                        size: 40,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Text(
                        "Koşul ve Karar Yapıları",
                        style: TextStyle(
                          fontSize: 24,
                        ),
                      ),
                    ),
                  ],
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyApp4()),
                  );
                },
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
              child: RaisedButton(
                color: Colors.white,
                padding: EdgeInsets.all(2.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Icon(
                        Icons.label_important,
                        size: 40,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Text(
                        "Döngüler",
                        style: TextStyle(
                          fontSize: 24,
                        ),
                      ),
                    ),
                  ],
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyApp5()),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
