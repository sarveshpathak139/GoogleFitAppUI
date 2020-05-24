import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';


void main() => runApp(MaterialApp(home: ProfilePage(),));

class ProfilePage extends StatefulWidget {

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  String value = "7500";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(children: <Widget>[
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Icon(Icons.settings),
                SizedBox(width: 15.0),
                CircleAvatar(
                  radius: 20.0,
                  backgroundImage: AssetImage('images/sarvesh.jpg'),
                )
              ],
            ),
          ),
          Row(children: <Widget>[
            Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  "Profile",
                  style: TextStyle(
                    fontSize: 40.0,
                  ),
                ))
          ]),
          SizedBox(height: 20.0),
         Padding(
           padding: EdgeInsets.all(10.0),
                    child: Row(
             children:<Widget>[
               Text("Activity goals", style: TextStyle(fontSize:16.0),)
             ]
           ),
         ),
         Divider(thickness:1.0),
         SizedBox(height:5.0),
         
        ]),
      ),

    );
  }
}

class FloatingPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint yellowcolor = Paint()
      ..color = Colors.amber
      ..strokeWidth = 5;
    Paint greencolor = Paint()
      ..color = Colors.green
      ..strokeWidth = 5;
    Paint redcolor = Paint()
      ..color = Colors.red
      ..strokeWidth = 5;
    Paint bluecolor = Paint()
      ..color = Colors.blue
      ..strokeWidth = 5;

    canvas.drawLine(Offset(size.width * 0.27, size.height * 0.5),
        Offset(size.width * 0.5, size.height * 0.5), yellowcolor);

    canvas.drawLine(
        Offset(size.width * 0.5, size.height * 0.5),
        Offset(size.width * 0.5, size.height - (size.height * 0.27)),
        greencolor);

    canvas.drawLine(
        Offset(size.width * 0.5, size.height * 0.5),
        Offset(size.width-(size.width * 0.27), size.height*0.5),
        bluecolor);

    canvas.drawLine(
        Offset(size.width * 0.5, size.height * 0.5),
        Offset(size.width*0.5, size.height*0.27),
        redcolor);


  }

  @override
  bool shouldRepaint(FloatingPainter oldDelegate) => false;

  @override
  bool shouldRebuildSemantics(FloatingPainter oldDelegate) => false;
}