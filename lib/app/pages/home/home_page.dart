import 'package:flutter/material.dart';
import 'package:template_start/app/pages/home/widgets/home_drawer_widget.dart';
import 'package:template_start/app/utils/app_routes.dart';

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

  // =========================================== //
  // Screen
  // =========================================== //
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      drawer: HomeDrawer(
        header: 'Drawer',
      ),
      body: Center(
        child: Text(widget.subtitle),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.navigate_next),
        onPressed: () => Navigator.of(context).pushNamed(AppRoute.NEWPAGE),
      ),
    );
  }
}
