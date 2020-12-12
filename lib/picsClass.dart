import 'package:flutter/material.dart';

class Myhome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home'),),
      body:Center(child: Image(image: AssetImage('images/home.jpg'),)),);
  }
}


class Mycat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Categories'),),
      body:Center(child: Image(image: AssetImage('images/cat.webp'),)),);
  }
}


class Myset extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Settings'),),
      body:Center(child: Image(image: AssetImage('images/set.jpg'),)),);
  }
}


class Mycont extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Contact'),),
      body:Center(child: Image(image: AssetImage('images/cont.jpg'),)),);
  }
}


class Logout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Log Out'),),
      body:Center(child: Image(image: AssetImage('images/log.jpg'),)),);
  }
}