import 'package:flutter/material.dart';

import '../Component/Screens/SplashScreen/splash_screen.dart';

class AppRoutes{
  static Map<String, Widget Function(BuildContext)> routes = {
    '/': (context) => SplashScreen(),
  };
}