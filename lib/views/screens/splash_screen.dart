import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'home.dart';


class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 2)).then((value) {
      Get.offAll(homePage());
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blueGrey.withOpacity(0.6),
        body: Center(
          child: Image.asset("assets/images/logo.png",scale: 1.4,),
        ),
      ),
    );
  }
}
