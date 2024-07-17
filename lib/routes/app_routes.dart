import 'package:flutter/material.dart';
import '../login_screen.dart';

class AppRoutes {
  static const String loginScreen = '/login_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> get routes =>
      {loginScreen: LoginScreen.builder, initialRoute: LoginScreen.builder};
}
