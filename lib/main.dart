import 'package:flutter/material.dart';
import 'package:test_flutter/Pages/dark_theme.dart';
import 'package:test_flutter/Pages/home_page.dart';
import 'package:test_flutter/sub.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        routes: {
          'lighttheme': (context) => const HomePage(),
          'darktheme': (context) => const Darkthme(),
          'sub': (context) => const Sup()
        },
        initialRoute: 'sub');
  }
}
