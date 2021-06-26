import 'package:flutter/material.dart';

class TerribleTerror extends StatefulWidget {
  const TerribleTerror({Key? key}) : super(key: key);

  @override
  _TerribleTerror createState() => _TerribleTerror();
}

class _TerribleTerror extends State<TerribleTerror> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber[300],
        title: Text('Terrible Terror',
          style: TextStyle(
            color: Colors.lightGreen[800],
            letterSpacing: 3.0,
            fontSize: 28.0,
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
            image: AssetImage('images/Terrible_Terror.jpg'),
          ),
        ),
      ),
    );
  }
}
