import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: Text('HomePage'),
        //Iniciando app y configuración con firebase
        ),
    );
  }
}