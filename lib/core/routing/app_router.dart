import 'package:flutter/material.dart';
import '../../feature/login/login_screen.dart';
import '../../feature/onbording/onbording_screen.dart';
import 'routes.dart';
class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBordingScreen:
        return MaterialPageRoute(builder: (context) => OnbordingScreen());
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (context) => LoginScreen());
      default:
        return MaterialPageRoute(
            builder: (context) => Text('No Route Defind for ${settings.name}'));
    }
  }
}

// fffff
