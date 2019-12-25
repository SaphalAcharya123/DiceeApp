import 'package:flutter/material.dart';

void main() => runApp(DiceMain());

class DiceMain extends StatelessWidget {
  var firstDiceImg = 1;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text("Dice"),
          backgroundColor: Colors.redAccent,
        ),
        body: DicePage(),
      ),
    );
  }
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: FlatButton(
                onPressed: () {
                  print("first button was pressed");
                },
                child: Image.asset("image/image/dice1.png")),
          ),
          Expanded(
            child: FlatButton(
                onPressed: () {
                  print("second button was pressed");
                },
                child: Image.asset("image/image/dice1.png")),
          ),
        ],
      ),
    );
  }
}
