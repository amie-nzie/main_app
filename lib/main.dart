import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Baby Steps',
      theme: ThemeData(
        primarySwatch: Colors.red,),
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Image(
        image: NetworkImage('https://www.pexels.com/photo/close-up-photography-of-leaves-with-droplets-807598/'),
      ),
    );
  }
}

Widget build(BuildContext context) {
  return Center(
    child: Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        const RaisedButton(
          onPressed: null,
          child: Text(
              'Disabled Button',
              style: TextStyle(fontSize: 20)
          ),
    ),

  ],
  ),
  );
}



