import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

//Configuracion del paquetes
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