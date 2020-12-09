import 'package:flutter/material.dart';
import 'pages/home/home.page.dart';

void main() => runApp(MyApp());

// =========================================== //
// Nome do App: Nome do App
// ------------------------------------------- //
// Dev        : Nome do Dev
// Descrição  : Descrição do App
// =========================================== //

// =========================================== //
// Main Application
// =========================================== //
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Template Start',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(
        title: 'Template New Project',
      ),
    );
  }
}
