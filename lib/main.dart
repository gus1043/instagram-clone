import 'package:flutter/material.dart';
import './style.dart' as style;

void main() {
  runApp(MaterialApp(
      theme: style.theme,
      home: MyApp()));
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  var black=TextStyle(color: Colors.black);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'instagram',
          style: black),
        actions: [
          IconButton(
              icon:Icon(Icons.add_box_outlined),
                  onPressed: (){},
                  iconSize: 30)
                ],
      ),
      body: Theme(
        data: ThemeData(
          textTheme:TextTheme(bodyText1: black)
        ),
        child: Container(),
      ),
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: false,
        showSelectedLabels: false,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home_outlined), label: '흠'),
            BottomNavigationBarItem(icon: Icon(Icons.search), label: '1'),
            BottomNavigationBarItem(icon: Icon(Icons.movie), label: '2'),
            BottomNavigationBarItem(icon: Icon(Icons.shopping_bag_outlined), label: '3'),
            BottomNavigationBarItem(icon: Icon(Icons.account_circle), label: '4'),
          ],
        ),
    );
  }
}
