import 'package:flutter/material.dart';

import '../../../../../core/utils/size_config.dart';
import 'custom_list_view.dart';

class FeaturedBooksListView extends StatelessWidget {
  const FeaturedBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: SizeConfig.screenHeight! * 0.3,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return const Padding(
              padding: EdgeInsets.symmetric(horizontal: 6.0),
              child: CustomListViewItem(),
            );
          }),
    );
  }
}
