import 'package:flutter/material.dart';
import 'package:flutter_navigation/screens/screens.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        //body: HeroApp(),
        //body: FirstRoute(),
        //body: NamedRoutes(),
        //body: PassArgument(),
        //body: ReturnScreens(),
        body: TodosScreen(),
      ),
    );
  }
}
