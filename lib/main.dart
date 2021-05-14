import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "app flutter raden",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lightBlue[400],
        appBar: AppBar(
          title: Center(child: Text('Ganteng')),
          backgroundColor: Colors.blue[200],
          leading: Icon(Icons.home),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {},
            ),
            PopupMenuButton(itemBuilder: (BuildContext context) {
              return [
                PopupMenuItem(child: Text("test1")),
                PopupMenuItem(child: Text("test2")),
                PopupMenuItem(child: Text("test3")),
                PopupMenuItem(child: Text("test4")),
              ];
            }),
          ],
        ),
        body: Center(child: Text('hello raden')),
      ),
    );
  }
}
