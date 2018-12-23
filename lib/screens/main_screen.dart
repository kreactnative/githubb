import 'package:flutter/material.dart';
import 'package:gradient_app_bar/gradient_app_bar.dart';

class MainScreen extends StatefulWidget {
  MainScreen({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new GradientAppBar(
        title: new Text("Githubb"),
        backgroundColorStart: Colors.deepOrange,
        backgroundColorEnd: Colors.red,
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.directions_car),
              onPressed: () {
                print("click");
              },
            ),
        ],
      ),
      body: SafeArea(child: new Text("Test")),
    );
  }
}
