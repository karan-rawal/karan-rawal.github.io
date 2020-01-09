import 'package:flutter/material.dart';
import 'package:the_lazy_guy/constants/routes.dart';
import 'package:the_lazy_guy/screens/home_screen.dart';

main(List<String> args) {
  runApp(Main());
}

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: <String, WidgetBuilder>{
        Routes.HOME: (BuildContext context) {
          return HomeScreen();
        }
      },
    );
  }
}
