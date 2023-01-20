import 'package:flutter/material.dart';

class MyCustomContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: DefaultTextStyle(
        style: const TextStyle(),
        child: Center(
          child: Container(
            width: 200,
            height: 200,
            alignment: Alignment.center,
            decoration: BoxDecoration(boxShadow: [
              BoxShadow(
                  color: Colors.red.withOpacity(0.95),
                  blurRadius: 40,
                  offset: Offset(50, 30)),
            ], color: Colors.indigo[300], shape: BoxShape.circle),
            child: const Text("Hola"),
          ),
        ),
      ),
    );
  }
}
