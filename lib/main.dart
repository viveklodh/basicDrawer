import 'package:flutter/material.dart';

import 'drawwer.dart';


void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
    brightness: Brightness.dark,),
    // primaryColor: Colors.lightBlue[800],),
      home: Scaffold(
      backgroundColor: Colors.lightBlue,
      drawer: MyDrawer(),
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
        title: Text('Home',style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: Center(child: Image(image: AssetImage('images/home.jpg'),)),
      ),
      );
  }
}
