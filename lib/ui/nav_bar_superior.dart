import 'package:flutter/material.dart';

class NavBarSuperior extends StatelessWidget {
  const NavBarSuperior({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const <Widget>[Text('CONECTADOS')],
    );
  }
}
