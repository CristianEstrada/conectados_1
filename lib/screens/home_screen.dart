import 'package:flutter/material.dart';
import 'package:conectados/widgets/widgets.dart';
import 'package:conectados/ui/uis.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: AuthBackground(
            child: SingleChildScrollView(
      child: Column(
        children: [
          const SizedBox(height: 250),
          CardContainer(
              child: Column(
            children: [
              const SizedBox(height: 10),
              Image.asset('assets/images/inicio.png'),
              const SizedBox(height: 50),
              _Buttons(),
              _ButtonRegister(),
            ],
          )),
          const SizedBox(height: 50),
        ],
      ),
    )));
  }
}

class _Buttons extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      disabledColor: Colors.grey,
      elevation: 0,
      color: const Color.fromRGBO(216, 109, 109, 1),
      child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 15),
          child: const Text(
            'Ingresar',
            style: TextStyle(color: Colors.white),
          )),
      onPressed: () async {
        Navigator.pushReplacementNamed(context, 'login');
      });
}

class _ButtonRegister extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      disabledColor: Colors.grey,
      elevation: 0,
      color: const Color.fromRGBO(245, 245, 245, 1),
      child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 15),
          child: const Text(
            'Registrate',
            style: TextStyle(color: Color.fromRGBO(216, 109, 109, 1)),
          )),
      onPressed: () async {
        Navigator.pushReplacementNamed(context, 'register');
      });
}
