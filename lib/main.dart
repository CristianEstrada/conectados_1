import 'package:flutter/material.dart';
import 'package:conectados/screens/screens.dart';

void main() => runApp(const Conectados());

class Conectados extends StatelessWidget {
  const Conectados({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Conectados',
      initialRoute: 'login',
      routes: {
        'login': (_) => const LoginScreen(),
        'home': (_) => const HomeScreen(),
      },
      theme:
          ThemeData.light().copyWith(scaffoldBackgroundColor: Colors.white10),
    );
  }
}
