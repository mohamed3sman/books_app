import 'package:books_app/features/book_details/widgets/book_details_app_bar.dart';
import 'package:flutter/material.dart';

class BookDetailsViewBody extends StatelessWidget {
  const BookDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 25, right: 25, top: 42),
      child: Column(
        children: [
          BookDetailsAppBar(),
        ],
      ),
    );
  }
}
