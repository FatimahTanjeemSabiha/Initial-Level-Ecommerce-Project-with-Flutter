import 'package:flutter/material.dart';
import 'package:ecommerceproject/screens/splash/components/body.dart';
import 'package:ecommerceproject/size_config.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/splash";
  @override
  Widget build(BuildContext context) {
    // You have to call it on your starting screen
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
