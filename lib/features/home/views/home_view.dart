import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'widgets/home_view_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: false,
        title: Padding(
          padding: const EdgeInsets.only(left: 5),
          child: SvgPicture.asset(
            'assets/images/logo.svg',
            height: 22,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: SvgPicture.asset(
              'assets/images/search_icon.svg',
              height: 25,
            ),
          ),
        ],
      ),
      body: const HomeViewBody(),
    );
  }
}
