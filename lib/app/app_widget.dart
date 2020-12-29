import 'package:flutter/material.dart';
import 'package:template_start/app/pages/newpage/new_page.dart';
import 'package:template_start/app/utils/app_routes.dart';
import 'pages/home/home_page.dart';

// =========================================== //
// Main Application
// =========================================== //
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Template Start',
      // debugShowCheckedModeBanner: false, //? Debug banner show
      theme: myThemeData(),
      // home: //? Only if we don't use routes,
      routes: {
        AppRoute.HOME: (ctx) => HomePage(
              title: 'Home Page',
              subtitle: 'Flutter Template',
            ),
        AppRoute.NEWPAGE: (ctx) => NewPage(),
      },
    );
  }

  // =========================================== //
  // Personal Theme
  // =========================================== //
  ThemeData myThemeData() {
    return ThemeData(
      //* Define Brightness, Density and Colors.
      brightness: Brightness.light,

      visualDensity: VisualDensity.adaptivePlatformDensity,

      primarySwatch: Colors.blue,
      primaryColor: Colors.blue,
      accentColor: Colors.blueAccent,
      canvasColor: Colors.blue[50], //* Basically, the background

      //* Define the default font family.
      fontFamily: 'Quicksand',

      //* Define the default TextTheme. Use this to specify the default
      textTheme: TextTheme(
        //* Headline
        headline1: TextStyle(fontSize: 96, fontWeight: FontWeight.w300),
        headline2: TextStyle(fontSize: 60, fontWeight: FontWeight.w300),
        headline3: TextStyle(fontSize: 48, fontWeight: FontWeight.normal),
        headline4: TextStyle(fontSize: 34, fontWeight: FontWeight.normal),
        headline5: TextStyle(fontSize: 24, fontWeight: FontWeight.normal),
        headline6: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
        //* Subtitle
        subtitle1: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
        subtitle2: TextStyle(fontSize: 14, fontStyle: FontStyle.italic),
        //* Bodytext
        bodyText1: TextStyle(fontSize: 16, fontWeight: FontWeight.normal),
        bodyText2: TextStyle(fontSize: 14, fontWeight: FontWeight.normal),
        //* Button
        button: TextStyle(fontSize: 14, fontFamily: 'Maven Pro'),
      ),
    );
  }
}
