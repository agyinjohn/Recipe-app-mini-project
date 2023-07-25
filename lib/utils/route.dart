import 'package:flutter/material.dart';
import '../screens/login_screen.dart';
import '../screens/product_screen.dart';
import '../screens/profile_screen.dart';
import '../screens/search_page.dart';
import '../screens/sign_up.dart';

Route<dynamic> onGenerateRoute(RouteSettings settings) {
  switch (settings.name) {
    case LoginScreen.routeName:
      return MaterialPageRoute(builder: (context) => const LoginScreen());
    case SearchPage.routeName:
      return MaterialPageRoute(builder: (context) => const SearchPage());
    case SignUpScreen.routeName:
      return MaterialPageRoute(builder: (context) => const SignUpScreen());
    case ProfileScreen.routeName:
      return MaterialPageRoute(builder: (context) => const ProfileScreen());
    case ProductScreen.routeName:
      return MaterialPageRoute(builder: (context) => const ProductScreen());
    default:
      return MaterialPageRoute(
        builder: (context) => const Scaffold(
          body: Center(
            child: Text('This page does not exist 404'),
          ),
        ),
      );
  }
}
