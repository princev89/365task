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
        bottom: PreferredSize(
            child: Row(
              children: [
                Text('data'),
                Text('data'),
                Text('data'),
                Text('data'),
              ],
            ),
            preferredSize: Size.fromHeight(4.0)),
      ),
      body: Container(
        child: Text('Welcome to Quick JOB'),
      ),
    );
  }
}
