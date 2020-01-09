// 1) Create a new Flutter App (in this project) and output an AppBar and some text
// below it
// 2) Add a button which changes the text (to any other text of your choice)
// 3) Split the app into three widgets: App, TextControl & Text

import 'package:flutter/material.dart';

import './switchText.dart';
import './switchButton.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var _switchState = true;

  void _changeState() {
    setState(() {
      _switchState = !_switchState;
    });
    print(_switchState);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Switch app'),
        ),
        body: Column(
          children: <Widget>[
            SwitchText(_switchState),
            SwitchButton(_changeState),
          ],
        ),
      ),
    );
  }
}
