import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        children: [
          SizedBox(height: 50,),
          Expanded(
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50),
                  ),
                  color: Colors.white,
                ),
                child : Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Text(
                        'Hacktoberfest 2020',
                        style: TextStyle(fontSize: 30),
                      ),
                      Text(
                        'Hacktoberfest 2020',
                        style: TextStyle(fontSize: 10),
                      ),
                      Text(
                        'Hacktoberfest 2020',
                        style: TextStyle(fontSize: 12),
                      ),
                      Text(
                        'Hacktoberfest 2020',
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        'Hacktoberfest 2020',
                      ),
                      Text(
                        'Hacktoberfest 2020',
                      ),
                      Text(
                        'Hacktoberfest 2020',
                        style: TextStyle(fontSize: 24),
                      ),
                      Text(
                        'Hacktoberfest 2020',
                      ),
                      Text(
                        'Hacktoberfest 2020',
                        style: TextStyle(fontSize: 26),
                      ),
                    ],
                  ),
                ),
              )
          ),
        ],
      )
    );
  }
}
