import 'package:flutter/material.dart';
import '../degisken/degisken1.dart';
import '../degisken/degisken2.dart';
import '../degisken/degisken3.dart';
import '../degisken/degisken4.dart';
import '../degisken/degisken5.dart';
import '../degisken/degisken6.dart';
import '../degisken/degisken7.dart';
import '../degisken/degisken8.dart';
import '../degisken/degisken9.dart';
import '../degisken/degisken10.dart';

class MyApp3 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyApp3State();
  }
}

class MyApp3State extends State<MyApp3> {
  int selectedPage = 0;
  final _pageOptions = [
    degisken1(),
    degisken2(),
    degisken3(),
    degisken4(),
    degisken5(),
    degisken6(),
    degisken7(),
    degisken8(),
    degisken9(),
    degisken10()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          ("Veri Tipleri"),
          style: TextStyle(fontSize: 25),
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(20),
          ),
        ),
        backgroundColor: Color.fromARGB(255, 112, 112, 112),
      ),
      body: _pageOptions[selectedPage],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedPage,
        onTap: (int index) {
          setState(() {
            selectedPage = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            backgroundColor: Color.fromARGB(255, 21, 146, 230),
            icon: Icon(Icons.adjust),
            title: Text("1"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.adjust),
            title: Text("2"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.adjust),
            title: Text("3"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.adjust),
            title: Text("4"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.adjust),
            title: Text("5"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.adjust),
            title: Text("6"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.adjust),
            title: Text("7"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.adjust),
            title: Text("8"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.adjust),
            title: Text("9"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.adjust),
            title: Text("10"),
          )
        ],
      ),
    );
  }
}
