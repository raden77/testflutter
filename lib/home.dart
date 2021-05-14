import 'package:flutter/material.dart';

// void Main() => runApp(Home());

void main() {
  runApp(Home());
}

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue[400],
        appBar: AppBar(
          leading: Icon(Icons.usb),
          title: Center(child: Text('belajar')),
          backgroundColor: Colors.orange[900],
        ),
      ),
    );
  }
}
