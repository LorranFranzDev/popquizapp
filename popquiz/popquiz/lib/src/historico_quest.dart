import 'package:flutter/material.dart';

class HistoryQuest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Histórico Questionário'),
      ),
      body: Center(child: Text('Tela HISTORICO QUESTIONÁRIO')),
      drawer: Drawer(
        child: Column(
          children: [
            ListTile(
              title: Text(''),
              onTap: () {
                Navigator.of(context).pushReplacementNamed('');
              },
            ),
            ListTile(
              title: Text('Inicio'),
              onTap: () {
                Navigator.of(context).pushReplacementNamed('/home');
              },
            ),
            ListTile(
              title: Text('Histórico Completo'),
              onTap: () {
                Navigator.of(context).pushReplacementNamed('/historico_comp');
              },
            ),
            ListTile(
              title: Text('Preechimento Questionário'),
              onTap: () {
                Navigator.of(context)
                    .pushReplacementNamed('/preenchimento_quest');
              },
            ),
            ListTile(
              title: Text('Histórico Completo'),
              onTap: () {
                Navigator.of(context).pushReplacementNamed('/historico_comp');
              },
            )
          ],
        ),
      ),
    );
  }
}
