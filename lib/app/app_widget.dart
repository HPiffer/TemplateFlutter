import 'package:flutter/material.dart';
import 'package:template_start/app/app_controller.dart';
import 'pages/home/home_page.dart';

// =========================================== //
// Main Application
// =========================================== //
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<bool>(
      valueListenable:
          AppController.instance.changeThemeViewModel.config.themeSwitch,
      builder: (context, isDark, child) {
        return MaterialApp(
          title: 'Template Start',
          theme: ThemeData(
            primarySwatch: Colors.blue,
            visualDensity: VisualDensity.adaptivePlatformDensity,
            brightness: isDark ? Brightness.dark : Brightness.light,
          ),
          home: HomePage(),
        );
      },
    );
  }
}
