import 'package:flutter/material.dart';

void main() => runApp(MeuApp());

buttonAction() {
  Text('Clicou');
}

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text('Popquiz')),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            ElevatedButton(
              onPressed: buttonAction,
              style: ButtonStyle(
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30)))),
              child: Text('Histórico de respostas'),
            ),
            ElevatedButton(
                onPressed: buttonAction,
                style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30)))),
                child: Text('Preechimento de questionário')),
            ElevatedButton(
                onPressed: buttonAction,
                style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30)))),
                child: Text('Histórico completo de respostas'))
          ],
        ),
      ),
    ));
  }
}
