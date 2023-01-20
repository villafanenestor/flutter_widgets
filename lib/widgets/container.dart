import 'package:flutter/material.dart';

class MyCustomContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: DefaultTextStyle(
        style: const TextStyle(),
        child: Center(
          child: Container(
            width: 250,
            height: 250,
            color: Colors.indigo[300],
            margin: EdgeInsets.only(left: 30),
            alignment: Alignment.center,
            child: const Text(
                "Hola como estas lorem loremlorem loremlorem loremlorem loremlorem lorem"),
          ),
        ),
      ),
    );
  }
}
