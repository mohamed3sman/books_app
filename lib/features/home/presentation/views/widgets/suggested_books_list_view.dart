import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SuggestedBooksListView extends StatelessWidget {
  const SuggestedBooksListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        padding: EdgeInsets.zero,
        physics: const BouncingScrollPhysics(),
        itemCount: 6,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: SvgPicture.asset(
            'assets/images/book.svg',
            height: 200,
          ),
        ),
      ),
    );
  }
}
