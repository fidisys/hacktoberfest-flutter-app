import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Align(
          alignment: Alignment.topCenter,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text(
                  'Hacktoberfest 2019',
                  style: TextStyle(fontSize: 30),
                ),
                Text(
                  'Hacktoberfest 2019',
                  style: TextStyle(fontSize: 10),
                ),
                Text(
                  'Hacktoberfest 2019',
                  style: TextStyle(fontSize: 12),
                ),
                Text(
                  'Hacktoberfest 2019',
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  'Hacktoberfest 2019',
                ),
                Text(
                  'Hacktoberfest 2019',
                ),
                Text(
                  'Hacktoberfest 2019',
                  style: TextStyle(fontSize: 24),
                ),
                Text(
                  'Hacktoberfest 2019',
                ),
                Text(
                  'Hacktoberfest 2019',
                  style: TextStyle(fontSize: 26),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
