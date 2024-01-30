import 'dart:async';

import 'package:books_app/features/home/views/home_view.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(
        const Duration(milliseconds: 3500),
        () => Navigator.pushReplacement(context,
                MaterialPageRoute(builder: (context) {
              return const HomeView();
            })));
    return Center(
      child: Lottie.asset(
        'assets/lotties/splash_lottie.json',
        width: 350,
      ),
    );
  }
}
