import 'package:flutter/material.dart';

var theme = ThemeData(
  iconTheme: IconThemeData(color: Colors.black),
  appBarTheme: AppBarTheme(
      color: Colors.white,
      elevation: 1,
      titleTextStyle: TextStyle(color: Colors.black, fontSize: 25),
      actionsIconTheme: IconThemeData(color: Colors.black)),
  textButtonTheme: TextButtonThemeData(
    style: TextButton.styleFrom(
      backgroundColor: Colors.grey,
    ),
  ),
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    backgroundColor: Colors.white,
    elevation: 2,
    selectedItemColor: Colors.black,
    unselectedItemColor: Colors.grey,
  ),
);
