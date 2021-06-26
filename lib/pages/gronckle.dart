import 'package:flutter/material.dart';

class Gronckle extends StatefulWidget {
  const Gronckle({Key? key}) : super(key: key);

  @override
  _Gronckle createState() => _Gronckle();
}

class _Gronckle extends State<Gronckle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown[200],
        title: Text('Gronckle',
          style: TextStyle(
            color: Colors.brown[700],
            letterSpacing: 3.0,
            fontSize: 38.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        elevation: 0,
      ),
      body: Container(
        padding: EdgeInsets.all(140.0),
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.contain,
            image: AssetImage('images/Gronckle.jpg'),
          ),
        ),
      ),
    );
  }
}
