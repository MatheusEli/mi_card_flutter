import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/me.jpg'),
            ),
            Text(
              'Matheus Eli',
              style: TextStyle(
                  fontSize: 40.0,
                  height: 1.5,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SpaceGrotesk'),
            ),
            Text(
              'WEB DEVELOPER',
              style: TextStyle(
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontFamily: 'SourceSansPro',
                  fontWeight: FontWeight.bold,
                  color: CupertinoColors.lightBackgroundGray),
            )
          ],
        )),
      ),
    );
  }
}
