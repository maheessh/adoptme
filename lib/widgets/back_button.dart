
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';

import '../utils/styles.dart';

class PetBackButton extends StatelessWidget {
  const PetBackButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.pop(context);
      },
      style: ElevatedButton.styleFrom(
        elevation: 0, backgroundColor: Styles.bgWithOpacityColor,
        fixedSize: const Size(90, 0),
        shape: const StadiumBorder(),
        padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SvgPicture.asset(
            'assets/svg/arrow_left.svg',
            height: 14,
            width: 14,
          ),
          const Gap(5),
          Text('Back', style: TextStyle(color: Styles.highlightColor)),
        ],
      ),
    );
  }
}
