import 'package:flutter/material.dart';
import 'package:push_app_marco/src/pages/home_page.dart';
import 'package:push_app_marco/src/pages/mensaje_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App', 
      initialRoute: 'mensaje',
      routes: {
        'home': ( BuildContext c ) => HomePage(),
        'mensaje': ( BuildContext c ) => MensajePage(),
      },
    );
  }
}
