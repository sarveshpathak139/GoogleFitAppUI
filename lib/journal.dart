import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

void main() => runApp(MaterialApp(
      home: JournalPage(),
    ));

class JournalPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(children: <Widget>[
          Column(children: <Widget>[
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Icon(Icons.autorenew),
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
                    "Journal",
                    style: TextStyle(
                      fontSize: 40.0,
                    ),
                  ))
            ]),
            SizedBox(height: 15.0),
            Row(children: <Widget>[
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  "Wed, Apr 29",
                  style: TextStyle(fontSize: 16.0),
                ),
              ),
              SizedBox(width: 100.0),
              Icon(Icons.directions_run),
              Text("3,216 steps"),
              SizedBox(width: 20.0),
              Icon(MdiIcons.heart),
              Text("0pts"),
              SizedBox(width: 10.0),
              Icon(MdiIcons.chartDonut)
            ]),
            Divider(thickness: 1.0),
            SizedBox(height: 5.0),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 3.0, horizontal: 3.0),
              child: Row(
                children: <Widget>[
                  Icon(Icons.directions_bike),
                  SizedBox(width: 5.0),
                  Text("5:41 PM")
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 3.0, horizontal: 3.0),
              child: Row(children: <Widget>[
                Text(
                  "Evening bike ride",
                  style: TextStyle(fontSize: 16.0),
                ),
                SizedBox(width: 230.0),
                CircleAvatar(radius: 25.0, child: Icon(Icons.directions_bike))
              ]),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 3.0, horizontal: 3.0),
              child: Row(
                children: <Widget>[
                  Text('16 min.'),
                  Icon(MdiIcons.heart),
                  Text('15 pts')
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 3.0, horizontal: 3.0),
              child: Row(children: <Widget>[
                Text('Wed, Apr 1'),
                SizedBox(width: 130.0),
                Icon(Icons.directions_run),
                Text('1,406 steps'),
                SizedBox(width: 10.0),
                Icon(MdiIcons.heart),
                Text('15 pts'),
                SizedBox(width: 2.0),
                Icon(MdiIcons.chartDonut)
              ]),
            ),
            Divider(thickness: 1.0),
            SizedBox(height: 5.0),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 3.0, horizontal: 3.0),
              child: Row(
                children: <Widget>[
                  Icon(Icons.directions_bike),
                  SizedBox(width: 5.0),
                  Text("5:41 PM")
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 3.0, horizontal: 3.0),
              child: Row(children: <Widget>[
                Text(
                  "Evening bike ride",
                  style: TextStyle(fontSize: 16.0),
                ),
                SizedBox(width: 230.0),
                CircleAvatar(radius: 25.0, child: Icon(Icons.directions_bike))
              ]),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 3.0, horizontal: 3.0),
              child: Row(
                children: <Widget>[
                  Text('16 min.'),
                  Icon(MdiIcons.heart),
                  Text('15 pts')
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 3.0, horizontal: 3.0),
              child: Row(children: <Widget>[
                Text('Wed, Apr 1'),
                SizedBox(width: 130.0),
                Icon(Icons.directions_run),
                Text('1,406 steps'),
                SizedBox(width: 10.0),
                Icon(MdiIcons.heart),
                Text('15 pts'),
                SizedBox(width: 5.0),
                Icon(MdiIcons.chartDonut)
              ]),
            ),
            Divider(thickness: 1.0),
            SizedBox(height: 5.0),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 3.0, horizontal: 3.0),
              child: Row(
                children: <Widget>[
                  Icon(Icons.directions_bike),
                  SizedBox(width: 5.0),
                  Text("5:41 PM")
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 3.0, horizontal: 3.0),
              child: Row(children: <Widget>[
                Text(
                  "Evening bike ride",
                  style: TextStyle(fontSize: 16.0),
                ),
                SizedBox(width: 230.0),
                CircleAvatar(radius: 25.0, child: Icon(Icons.directions_bike))
              ]),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 3.0, horizontal: 3.0),
              child: Row(
                children: <Widget>[
                  Text('16 min.'),
                  Icon(MdiIcons.heart),
                  Text('15 pts')
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 3.0, horizontal: 3.0),
              child: Row(children: <Widget>[
                Text('Wed, Apr 1'),
                SizedBox(width: 130.0),
                Icon(Icons.directions_run),
                Text('1,406 steps'),
                SizedBox(width: 10.0),
                Icon(MdiIcons.heart),
                Text('15 pts'),
                SizedBox(width: 5.0),
                Icon(MdiIcons.chartDonut)
              ]),
            ),
            Divider(thickness: 1.0),
            SizedBox(height: 5.0),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 3.0, horizontal: 3.0),
              child: Row(
                children: <Widget>[
                  Icon(Icons.directions_bike),
                  SizedBox(width: 5.0),
                  Text("5:41 PM")
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 3.0, horizontal: 3.0),
              child: Row(children: <Widget>[
                Text(
                  "Evening bike ride",
                  style: TextStyle(fontSize: 16.0),
                ),
                SizedBox(width: 230.0),
                CircleAvatar(radius: 25.0, child: Icon(Icons.directions_bike))
              ]),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 3.0, horizontal: 3.0),
              child: Row(
                children: <Widget>[
                  Text('16 min.'),
                  Icon(MdiIcons.heart),
                  Text('15 pts')
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 3.0, horizontal: 3.0),
              child: Row(children: <Widget>[
                Text('Wed, Apr 1'),
                SizedBox(width: 130.0),
                Icon(Icons.directions_run),
                Text('1,406 steps'),
                SizedBox(width: 10.0),
                Icon(MdiIcons.heart),
                Text('15 pts'),
                SizedBox(width: 5.0),
                Icon(MdiIcons.chartDonut)
              ]),
            ),
            Divider(thickness: 1.0)
          ]),
        ]),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.white,
        child: CustomPaint(
          child:Container(),
          foregroundPainter: FloatingPainter(),
        ),
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

