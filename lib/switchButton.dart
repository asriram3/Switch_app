import 'package:flutter/material.dart';

class SwitchButton extends StatelessWidget {
  final Function changeState;

  SwitchButton(this.changeState);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text(
        'Switch',
        style: TextStyle(fontSize: 24),
      ),
      padding: EdgeInsets.all(25),
      onPressed: changeState,
    );
  }
}
