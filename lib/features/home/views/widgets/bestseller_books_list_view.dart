import 'package:books_app/features/home/views/widgets/bestseller_book_item.dart';
import 'package:flutter/material.dart';

class BestSellerBooksListView extends StatelessWidget {
  const BestSellerBooksListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      padding: EdgeInsets.zero,
      itemCount: 7,
      itemBuilder: (context, index) => const Padding(
        padding: EdgeInsets.only(top: 20),
        child: BestSellerBookItem(),
      ),
    );
  }
}
