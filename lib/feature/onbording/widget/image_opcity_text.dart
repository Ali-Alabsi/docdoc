
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../core/theming/colors.dart';
import '../../../core/theming/text_style.dart';

class ImageAndOpcityAndTextInCenter extends StatelessWidget {
  const ImageAndOpcityAndTextInCenter({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SvgPicture.asset("assets/svgs/doc_logo_opcity.svg"),
        Container(
            foregroundDecoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [
                      ProjectColors.whiteColors,
                      ProjectColors.whiteColors.withOpacity(0.0),
                    ],
                    begin: Alignment.bottomCenter,
                    end: Alignment.topCenter,
                    stops: [0.14, 0.4])),
            child: Image.asset("assets/images/doctor_onbording.png")),
        Positioned(
          left: 0,
          right: 0,
          bottom: 30,
          child: Text(
            'Best Doctor \n Appointment App',
            textAlign: TextAlign.center,
            style: TextStyles.font32MainColorW700,
          ),
        )
      ],
    );
  }
}

