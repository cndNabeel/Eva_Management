import 'package:eva_management/screens/splash/Splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: MaterialColor(0xFF880E4F, color),
      ),
      home: const Splash(),
    );
  }
}

Map<int, Color> color =
{
  50:const Color.fromRGBO(255, 255, 255, .1),
  100:const Color.fromRGBO(255, 255, 255, .2),
  200:const Color.fromRGBO(255, 255, 255,.3),
  300:const Color.fromRGBO(255, 255, 255, .4),
  400:const Color.fromRGBO(255, 255, 255, .5),
  500:const Color.fromRGBO(255, 255, 255, .6),
  600:const Color.fromRGBO(255, 255, 255,.7),
  700:const Color.fromRGBO(255, 255, 255, .8),
  800:const Color.fromRGBO(255, 255, 255, .9),
  900:const Color.fromRGBO(255, 255, 255, 1),
};

