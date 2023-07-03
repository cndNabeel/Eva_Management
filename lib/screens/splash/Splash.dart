import 'dart:async';

import 'package:eva_management/utils/AppColor.dart';
import 'package:eva_management/widgets/AppTextView.dart';
import 'package:flutter/material.dart';

import '../Landing_Page/landing_page.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {

  @override
  void initState() {
    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>LandingPage()));
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(
        child: Center(child: Container(child: appTextView(name:"WELCOME",size: 30,fontWeight: FontWeight.bold,color: AppColor.textGreen),),),
      ),
    );
  }
}
