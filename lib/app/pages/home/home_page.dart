import 'package:flutter/material.dart';

import 'widgets/custom_switch_widget.dart';

// =========================================== //
// Home Page
// =========================================== //
class HomePage extends StatefulWidget {
  final String title;

  HomePage({Key key, this.title}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
        title: Text('Home Page'),
      ),
      body: Center(
        child: CustomSwitcWidget(),
      ),
    );
  }
}
