import 'package:animationcurves/pages/login.dart';
import 'package:animationcurves/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(AnimationCurvesApp());

class AnimationCurvesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: AppColors.moldyGreen,
      //systemNavigationBarColor: AppColors.moldyGreen,
    ));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'curves animations',
      theme: ThemeData(
        primarySwatch: AppColors.moldyGreen,
      ),
      home: LoginPage(),
    );
  }
}
