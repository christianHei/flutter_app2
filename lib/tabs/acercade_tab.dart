import 'package:flutter/material.dart';

class AcercaDeTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Stack(
        children: <Widget>[
          new Container(
            child: new Text("Christian Juiña"),
          ),
        ],
      ),//Stack
    );//Scaffold
  }
}
