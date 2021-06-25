import 'package:flutter/material.dart';

class Thunderclaw extends StatefulWidget {
  const Thunderclaw({Key? key}) : super(key: key);

  @override
  _Thunderclaw createState() => _Thunderclaw();
}

class _Thunderclaw extends State<Thunderclaw> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[200],
        title: Text('Thunderclaw',
          style: TextStyle(
            color: Colors.blueGrey[800],
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
            image: AssetImage('images/Thunderclaw.jpg'),
          ),
        ),
      ),
    );
  }
}