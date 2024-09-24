import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../theming/colors.dart';
import '../theming/text_style.dart';

class MainButton extends StatelessWidget {
  final void Function()? onPressed;
  final String name;
  final EdgeInsetsGeometry? margin;
  const MainButton({
    super.key,
    this.onPressed,
    required this.name,
    this.margin,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: margin ?? EdgeInsetsDirectional.symmetric(horizontal: 15.w),
      clipBehavior: Clip.antiAliasWithSaveLayer,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
      ),
      child: MaterialButton(

        
        color: ProjectColors.mainColors,
        height: 52,
        minWidth: double.infinity,
        onPressed: onPressed,
       
        child: Text(
          name,
          style: TextStyles.font16WhiteColorW600,
        ),
      ),
    );
  }
}
