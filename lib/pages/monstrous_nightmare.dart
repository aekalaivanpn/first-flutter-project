import 'package:flutter/material.dart';

class MonstrousNightmare extends StatefulWidget {
  const MonstrousNightmare({Key? key}) : super(key: key);

  @override
  _MonstrousNightmare createState() => _MonstrousNightmare();
}

class _MonstrousNightmare extends State<MonstrousNightmare> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[900],
        title: Text('Monstrous Nightmare',
          style: TextStyle(
            color: Colors.amber[800],
            letterSpacing: 3.0,
            fontSize: 20.0,
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
            image: AssetImage('images/Monstrous_Nightmare.jpg'),
          ),
        ),
      ),
    );
  }
}