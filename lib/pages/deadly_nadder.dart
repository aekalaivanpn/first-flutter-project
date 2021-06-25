import 'package:flutter/material.dart';

class DeadlyNadder extends StatefulWidget {
  const DeadlyNadder({Key? key}) : super(key: key);

  @override
  _DeadlyNadder createState() => _DeadlyNadder();
}

class _DeadlyNadder extends State<DeadlyNadder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Text('Deadly Nadder',
          style: TextStyle(
            color: Colors.teal[400],
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
            image: AssetImage('images/Deadly_Nadder.jpg'),
          ),
        ),
      ),
    );
  }
}