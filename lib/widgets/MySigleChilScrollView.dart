import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MySingleChilScrollView extends StatelessWidget {
  const MySingleChilScrollView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: List.generate(
            18,
            (index) => Container(
                  height: 50,
                  color: Colors.primaries[index],
                )),
      ),
    ));
  }
}
