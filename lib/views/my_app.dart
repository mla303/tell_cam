import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'screens/home.dart';
import 'screens/splash_screen.dart';


class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(

    home: SplashScreen(),
      initialRoute: "/splash",

      getPages: [

        GetPage(name: "/splash", page: () => SplashScreen()),
        GetPage(name: "/homePage", page: () => homePage()),

      ],
    );
  }
}
