import 'package:flutter/material.dart';
import 'package:conectados/ui/nav_bar_superior.dart';

class AuthBackground extends StatelessWidget {
  final Widget child;

  const AuthBackground({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      // color: Colors.red,
      width: double.infinity,
      height: double.infinity,
      child: Stack(
        children: [
          _Greybackground(),
          _HeaderIcon(),
          child,
        ],
      ),
    );
  }
}

class _HeaderIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: NavBarSuperior(),
    );
  }
}

class _Greybackground extends StatelessWidget {
  get colors => null;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Container(
      width: double.infinity,
      height: size.height * 0.4,
      decoration: _whiteBackground(),
      child: Stack(
        children: const [],
      ),
    );
  }

  BoxDecoration _whiteBackground() => const BoxDecoration(
        color: Color.fromRGBO(245, 245, 245, 1),
      );
}
