import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quick Job'),
      ),
      body: Container(
        child: Row(
          children: [
            Text(
              "Welcome to Quick Job",
              style: TextStyle(fontSize: 18),
            ),
            Text(
              "Stay Connected ",
              style: TextStyle(fontSize: 12),
            )
          ],
        ),
      ),
    );
  }
}
