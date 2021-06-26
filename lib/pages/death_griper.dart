import 'package:flutter/material.dart';

class DeathGriper extends StatefulWidget {
  const DeathGriper({Key? key}) : super(key: key);

  @override
  _DeathGriper createState() => _DeathGriper();
}

class _DeathGriper extends State<DeathGriper> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Death Gripper',
          style: TextStyle(
            color: Colors.black,
            letterSpacing: 3.0,
            fontSize: 32.0,
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
            image: AssetImage('images/Death_Gripper.jpg'),
          ),
        ),
      ),
    );
  }
}
