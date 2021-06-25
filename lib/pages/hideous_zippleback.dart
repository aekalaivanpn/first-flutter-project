import 'package:flutter/material.dart';

class HideousZippleback extends StatefulWidget {
  const HideousZippleback({Key? key}) : super(key: key);

  @override
  _HideousZippleback createState() => _HideousZippleback();
}

class _HideousZippleback extends State<HideousZippleback> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen[400],
        title: Text('Hideous Zippleback',
          style: TextStyle(
            color: Colors.lightGreen[900],
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
            image: AssetImage('images/Hideous_Zippleback.jpg'),
          ),
        ),
      ),
    );
  }
}