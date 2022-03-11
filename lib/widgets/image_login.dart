import 'package:flutter/material.dart';

class Imagelogin extends StatelessWidget {
  const Imagelogin({Key? key, height}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Image.asset(
          'assets/inicio.jpg',
        ),
      ),
    );
  }
}
