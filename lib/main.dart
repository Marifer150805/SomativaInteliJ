import 'package:flutter/material.dart';
import 'tela1.dart';
import 'tela2.dart';
import 'tela3.dart';
import 'tela4.dart';
import 'tela5.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MENU',
      initialRoute: '/',
      routes: { '/': (context) => Home(),
        '/segunda': (context) => const tela2(),
        '/terceira': (context) => const tela3(),
        '/quarta': (context) => const tela4(),
        '/quinta': (context) => const tela5(),
      },
    );
  }
}