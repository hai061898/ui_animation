import 'package:flutter/material.dart';

import 'app/modules/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Transiton Animation day 1",
        theme: ThemeData(primarySwatch: Colors.deepOrange),
        home: HomePage(),
      );
  }
}