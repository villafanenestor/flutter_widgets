import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MySafeArea extends StatelessWidget {
  const MySafeArea({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blue,
        width: double.infinity,
        child: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 60,
              ),
              const Text('HELLO'),
            ],
          ),
        ),
      ),
    );
  }
}
