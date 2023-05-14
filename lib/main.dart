import 'package:flutter/material.dart';
import 'package:foodie/home.dart';
import 'package:foodie/routes.dart';
import 'getstart_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.hometRoute,
      routes: {
        "/": (context)=>home(),
        MyRoutes.getstartRoute:(context)=>getstart(),
        MyRoutes.hometRoute:(context)=>home(),

      },
    );
  }
}
