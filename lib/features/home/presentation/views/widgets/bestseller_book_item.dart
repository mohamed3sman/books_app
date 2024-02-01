import 'package:books_app/features/book_details/presentation/views/book_details_view.dart';
import 'package:books_app/features/home/presentation/views/widgets/list_tile_book_info.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class BestSellerBookItem extends StatelessWidget {
  const BestSellerBookItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Get.to(const BookDetailsView());
      },
      child: Row(
        children: [
          SvgPicture.asset(
            'assets/images/book.svg',
          ),
          const SizedBox(
            width: 30,
          ),
          const ListTileBookInfo(),
        ],
      ),
    );
  }
}
