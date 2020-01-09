import 'package:flutter/material.dart';

class SwitchText extends StatelessWidget {
  final bool textState;

  SwitchText(this.textState);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(80),
      width: double.infinity,
      child: Text(
        textState ? 'ON' : 'OFF',
        style: TextStyle(fontSize: 72),
        textAlign: TextAlign.center,
      ),
    );
  }
}
