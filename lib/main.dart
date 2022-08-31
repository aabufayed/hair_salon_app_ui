import 'package:flutter/material.dart';
import 'package:hair_salon/res/AppColors.dart';
import 'package:hair_salon/ui/onboarding_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hair Salon',
      theme: ThemeData(
          primarySwatch: AppColors.whiteMaterialColor,
          //This will set scaffold background color to primary color
          scaffoldBackgroundColor: AppColors.colorPrimary,
      ),
      home: OnboardingScreen(),
    );
  }
}
