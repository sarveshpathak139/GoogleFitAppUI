import 'package:fit/home.dart';
import 'package:fit/journal.dart';
import 'package:fit/profile.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

void main() => runApp(
  MaterialApp(
    home: MyApp(),
    )
    );

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  int selectedindex = 0;

  final List<Widget> items = [
    HomePage(),
    JournalPage(),
    ProfilePage()

  ];

  void onbuttontap(int index){
    setState(() {
      selectedindex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: items[selectedindex],
       bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(MdiIcons.chartDonut,),
            title: Text('Home')
            ),
          BottomNavigationBarItem(
            icon: Icon(MdiIcons.clipboardText,),
           title: Text('Journal')),
          BottomNavigationBarItem(
            icon: Icon(Icons.person,),
           title: Text('Profile'))
          
        ],
        selectedItemColor: Colors.blueAccent,
        currentIndex: selectedindex,
        onTap: onbuttontap,
        ),
    );
    
  }
}
