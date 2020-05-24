import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

void main() => runApp(MaterialApp(
      home: HomePage(),
    ));

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Icon(
                    MdiIcons.alertCircleOutline,
                  ),
                  SizedBox(width: 15.0),
                  CircleAvatar(
                    radius: 20.0,
                    backgroundImage: AssetImage('images/sarvesh.jpg'),
                  )
                ],
              ),
            ),
            Container(
              width: 150,
              height: 150,
              child: Image(image: AssetImage('images/fitimage.png')),
            ),
            
            Padding(
              padding: EdgeInsets.only(top: 50.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(MdiIcons.heart),
                    Text(
                      'Hearts Pts',
                      style: TextStyle(fontSize: 16.0),
                    ),
                    SizedBox(width: 30.0),
                    Icon(Icons.directions_run),
                    Text(
                      'Steps',
                      style: TextStyle(fontSize: 16.0),
                    ),
                  ]),
            ),
            SizedBox(height: 20.0),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Column(children: <Widget>[
                    Text(
                      '1,416',
                      style: TextStyle(fontSize: 16.0),
                    ),
                    Text('Cal')
                  ]),
                  Column(children: <Widget>[
                    Text(
                      '1.32',
                      style: TextStyle(fontSize: 16.0),
                    ),
                    Text('km')
                  ]),
                  Column(children: <Widget>[
                    Text(
                      '26',
                      style: TextStyle(fontSize: 16.0),
                    ),
                    Text('Move Min')
                  ])
                ]),
            SizedBox(height: 100),
            FlatButton(
              onPressed: () {},
              child: Card(
                  child: ListTile(
                trailing: Icon(Icons.arrow_forward_ios),
                leading: Text("Sleep"),
              )),
            ),
            FlatButton(
              onPressed: () {},
              child: Card(
                  child: ListTile(
                trailing: Icon(Icons.arrow_forward_ios),
                leading: Text("Heart rate"),
              )),
            ),
            FlatButton(
              onPressed: () {},
              child: Card(
                  child: ListTile(
                trailing: Icon(Icons.arrow_forward_ios),
                leading: Text("Weight"),
              )),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.white,
        child: CustomPaint(
          child: Container(),
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
