import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(
        backgroundColor: Colors.green[800],
        title: Text('I Am Poor'),
        centerTitle: true,
      ),
      body: Center(
        child: Image(image: (AssetImage('assets/images/poorman.png')),),
      ),
    );
  }
}
