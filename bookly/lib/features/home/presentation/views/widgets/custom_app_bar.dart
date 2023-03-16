import 'package:flutter/material.dart';

import '../../../../../core/utils/assets.dart';
import '../../../../../core/utils/size_config.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
          // horizontal: SizeConfig.defaultSize! * 1.5,
          vertical: SizeConfig.defaultSize! * 3),
      child: Row(
        children: [
          Image.asset(
            AssetsData.logo,
            height: SizeConfig.defaultSize! * 3,
          ),
          const Spacer(),
          IconButton(
              onPressed: () {},
              icon: Icon(
                FontAwesomeIcons.magnifyingGlass,
                size: SizeConfig.defaultSize! * 3,
              ))
        ],
      ),
    );
  }
}
