import 'package:flutter/material.dart';

class LightFury extends StatefulWidget {
  const LightFury({Key? key}) : super(key: key);

  @override
  _LightFury createState() => _LightFury();
}

class _LightFury extends State<LightFury> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Light Fury',
          style: TextStyle(
            color: Colors.white,
            letterSpacing: 3.0,
            fontSize: 30.0,
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
            image: AssetImage('images/Light_Fury.jpg'),
          ),
        ),
      ),
    );
  }
}