import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.blue,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var leftDiceNumber = 5;
    var rightDiceNumber = 1;
    return Center(
      child: Row(
        children: [
          Expanded(
            child: TextButton(
              onPressed: () {  },
              child: Image.asset('images/dice$leftDiceNumber.png'),
            ),
          ),
          Expanded(
            child: TextButton(
              onPressed: () {  },
              child: Image.asset('images/dice$rightDiceNumber.png'),
            )
          ),
        ],
      ),
    );
  }
}
