import 'package:conversion_unit_app/Screen/massscreen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Padding(padding: EdgeInsets.all(40)),
            Text('Burmese Conversion Unit',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 100,
            ),
            RaisedButton(
              color: Colors.black54,
              child: Text(
                'Mass Unit Conversion',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MassScreen()),
                );
              },
            ),
            SizedBox(
              height: 30,
            ),
            RaisedButton(
              color: Colors.black54,
              child: Text(
                'Mass Unit Conversion',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              onPressed: () {},
            ),
            SizedBox(
              height: 30,
            ),
            RaisedButton(
              color: Colors.black54,
              child: Text(
                'Mass Unit Conversion',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              onPressed: () {},
            ),
            SizedBox(
              height: 30,
            ),
            RaisedButton(
              color: Colors.black54,
              child: Text(
                'Mass Unit Conversion',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
