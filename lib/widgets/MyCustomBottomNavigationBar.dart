import 'package:flutter/material.dart';

class MyCustomBottomNavigationBar {
  static final BottomNavigationBar menu = BottomNavigationBar(
    items: const [
      BottomNavigationBarItem(
        icon: Icon(Icons.add),
        label: 'Agregar',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.home),
        label: 'Home',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.settings),
        label: 'Settigs',
      )
    ],
    currentIndex: 1,
    onTap: (value) => {print(value)},
  );
}
