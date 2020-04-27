import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/i_am_rich_app_icon.png'),
            ),
            Text(
              'Edwin Peraza',
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'Flutter Developer'.toUpperCase(),
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.teal.shade100,
                letterSpacing: 2.5,
                fontFamily: 'SourceSansPro',
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        )),
      ),
    );
  }
}
