import 'package:flutter/material.dart';
import 'src/home.dart';
import 'src/historico_quest.dart';
import 'src/preenchimento_quest.dart';
import 'src/historico_comp.dart';

void main() => runApp(MeuApp());

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/home': (context) => HomePage(),
        '/historico_quest': (context) => HistoryQuest(),
        '/preenchimento_quest': (context) => PreencQuest(),
        '/historico_comp': (context) => HistoryComplet()
      },
      initialRoute: '/home',
    );
  }
}
