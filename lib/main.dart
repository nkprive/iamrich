import 'package:flutter/material.dart';

/*
  The main function is the starting point for all Flutter apps.
  This is the first function that gets called when we open the app.
*/
// void main() {
//   runApp(MainApp());
// }
//
// class MainApp extends StatelessWidget {
//   const MainApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(home: Center(child: Text('Hendrik')));
//   }
// }

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(child: Text('I am rich')),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(image: AssetImage('images/diamond.png')),
        )),
  ));
}
