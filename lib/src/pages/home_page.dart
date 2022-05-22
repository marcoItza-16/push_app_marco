import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

//cambiar id de la aplicacion y ajustes
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: Text('HomePage'),
        ),
    );
  }
}