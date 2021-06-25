import 'package:flutter/material.dart';

class NightFury extends StatefulWidget {
  const NightFury({Key? key}) : super(key: key);

  @override
  _NightFuryState createState() => _NightFuryState();
}

class _NightFuryState extends State<NightFury> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Night Fury',
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
            image: AssetImage('images/Night_Fury.jpg'),
          ),
        ),
      ),
    );
  }
}
