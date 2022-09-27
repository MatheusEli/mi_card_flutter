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
                    fontWeight: FontWeight.w400,
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
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              // Container(
              //     decoration: BoxDecoration(
              //       color: Colors.white,
              //       borderRadius: BorderRadius.circular(6.0),
              //       boxShadow: [
              //         BoxShadow(
              //           color: Colors.black.withOpacity(0.05),
              //           spreadRadius: 5,
              //           blurRadius: 7,
              //           offset: const Offset(0, 3), // changes position of shadow
              //         ),
              //       ],
              //     ),
              //     padding: const EdgeInsets.all(10.0),
              //     margin: const EdgeInsets.only(
              //         bottom: 5.0, top: 55.0, left: 25.0, right: 25.0),
              //     // const EdgeInsets.symmetric(
              //     //     vertical: 15.0, horizontal: 25.0),
              //     child: Row(
              //       mainAxisAlignment: MainAxisAlignment.center,
              //       crossAxisAlignment: CrossAxisAlignment.center,
              //       children: const <Widget>[
              //         Icon(
              //           Icons.phone,
              //           color: Colors.grey,
              //         ),
              //         SizedBox(
              //           width: 10.0,
              //         ),
              //         Text(
              //           '+55 (11) 97450-7933',
              //           style: TextStyle(
              //               color: Colors.grey,
              //               fontFamily: 'SourceSansPro',
              //               fontSize: 22.0),
              //         )
              //       ],
              //     )),
              // Container(
              //     decoration: BoxDecoration(
              //       color: Colors.white,
              //       borderRadius: BorderRadius.circular(6.0),
              //       boxShadow: [
              //         BoxShadow(
              //           color: Colors.black.withOpacity(0.05),
              //           spreadRadius: 5,
              //           blurRadius: 7,
              //           offset: const Offset(0, 3), // changes position of shadow
              //         ),
              //       ],
              //     ),
              //     padding: const EdgeInsets.all(10.0),
              //     margin: const EdgeInsets.only(
              //         top: 5.0, left: 25.0, right: 25.0, bottom: 0.0),
              //     // const EdgeInsets.symmetric(
              //     //     vertical: 15.0, horizontal: 25.0),
              //     child: Row(
              //       mainAxisAlignment: MainAxisAlignment.center,
              //       crossAxisAlignment: CrossAxisAlignment.center,
              //       children: const <Widget>[
              //         Icon(
              //           Icons.email,
              //           color: Colors.grey,
              //         ),
              //         SizedBox(
              //           width: 10.0,
              //         ),
              //         Text(
              //           'matheuseli12@gmail.com',
              //           style: TextStyle(
              //               color: Colors.grey,
              //               fontFamily: 'SourceSansPro',
              //               fontSize: 22.0),
              //         )
              //       ],
              //     )),
              Card(
                  margin: EdgeInsets.only(
                      bottom: 5.0, top: 5.0, left: 25.0, right: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.grey),
                    title: Text(
                      '+55 11 97450-7933',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          color: Colors.grey,
                          fontSize: 22.0),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.only(
                      top: 5.0, left: 25.0, right: 25.0, bottom: 0.0),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.grey),
                    title: Text(
                      'matheuseli12@gmail.com',
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 22.0,
                          fontFamily: 'SourceSansPro'),
                    ),
                  )
                  //
                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.center,
                  //   crossAxisAlignment: CrossAxisAlignment.center,
                  //   children: const <Widget>[
                  //     Icon(Icons.email, color: Colors.grey),
                  //     Text(
                  //       'matheuseli12@gmail.com',
                  //       style: TextStyle(
                  //           color: Colors.grey,
                  //           fontSize: 22.0,
                  //           fontFamily: 'SourceSansPro'),
                  //     )
                  //   ],
                  // ),
                  ),
            ],
          ),
        ),
      ),
    );
  }
}
