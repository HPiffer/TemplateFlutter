import 'package:flutter/material.dart';

// =========================================== //
// Home Page
// =========================================== //
class HomePage extends StatefulWidget {
  final String title;
  final String subtitle;

  HomePage({
    @required this.title,
    @required this.subtitle,
  });

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // =========================================== //
  // Declarations
  // =========================================== //

  // =========================================== //
  // Functions
  // =========================================== //
  // TODO code functions here

  // =========================================== //
  // Screen
  // =========================================== //
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Text(widget.subtitle),
      ),
    );
  }
}
