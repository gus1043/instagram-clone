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
      body: Container(
        child:ListTile(
          leading: FlutterLogo(size: 72.0),
          title: Text('Three-line ListTile'),
          subtitle:
          Text('A sufficiently long subtitle warrants three lines.'),
          trailing: Icon(Icons.more_vert),
          isThreeLine: true,
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(Icons.home),
            Icon(Icons.search),
            Icon(Icons.movie),
            Icon(Icons.shop),
            Icon(Icons.account_circle)
          ],
        ),
      ),
    );
  }
}
