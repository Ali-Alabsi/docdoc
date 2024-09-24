
import 'package:flutter/material.dart';

import '../../../core/theming/text_style.dart';

class TextUnderImage extends StatelessWidget {
  const TextUnderImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Text(
        "Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.",
        style: TextStyles.font12GrayColor,
        textAlign: TextAlign.center,
      ),
    );
  }
}

