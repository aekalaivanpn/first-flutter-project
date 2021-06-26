import 'package:flutter/material.dart';

class Stormcutter extends StatefulWidget {
  const Stormcutter({Key? key}) : super(key: key);

  @override
  _Stormcutter createState() => _Stormcutter();
}

class _Stormcutter extends State<Stormcutter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[200],
        title: Text('Stormcutter',
          style: TextStyle(
            color: Colors.deepOrange[900],
            letterSpacing: 3.0,
            fontSize: 35.0,
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
            image: AssetImage('images/Stormcutter.jpg'),
          ),
        ),
      ),
    );
  }
}
