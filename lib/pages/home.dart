import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Dragons Directory',
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
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            InkWell(
              child: Container(
                padding: EdgeInsets.all(140.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.contain,
                      image: AssetImage('images/Night_Fury.jpg'),
                  ),
                ),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/nfury');
              },
            ),
            SizedBox(height: 5.0),
            InkWell(
              child: Container(
                padding: EdgeInsets.all(140.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.contain,
                    image: AssetImage('images/Death_Gripper.jpg'),
                  ),
                ),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/dgriper');
              },
            ),
            SizedBox(height: 5.0),
            InkWell(
              child: Container(
                padding: EdgeInsets.all(140.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.contain,
                    image: AssetImage('images/Monstrous_Nightmare.jpg'),
                  ),
                ),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/mnightmare');
              },
            ),
            SizedBox(height: 5.0),
            InkWell(
              child: Container(
                padding: EdgeInsets.all(140.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.contain,
                    image: AssetImage('images/Light_Fury.jpg'),
                  ),
                ),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/lfurry');
              },
            ),
            SizedBox(height: 5.0),
            InkWell(
              child: Container(
                padding: EdgeInsets.all(140.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.contain,
                    image: AssetImage('images/Deadly_Nadder.jpg'),
                  ),
                ),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/dnadder');
              },
            ),
            SizedBox(height: 5.0),
            InkWell(
              child: Container(
                padding: EdgeInsets.all(140.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.contain,
                    image: AssetImage('images/Thunderclaw.jpg'),
                  ),
                ),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/tclaw');
              },
            ),
            SizedBox(height: 5.0),
            InkWell(
              child: Container(
                padding: EdgeInsets.all(140.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.contain,
                    image: AssetImage('images/Hideous_Zippleback.jpg'),
                  ),
                ),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/hzippleback');
              },
            ),
          ],
        ),
      ),
    );
  }
}
