import 'package:app_ui_desing/src/pages/home_page.dart';
// import 'package:app_ui_desing/src/pages/login_page.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage(), debugShowCheckedModeBanner: false);
  }
}
