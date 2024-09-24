
import 'package:flutter/material.dart';

import '../theming/colors.dart';
import '../theming/text_style.dart';

class AppTextFormFiled extends StatelessWidget {
  const AppTextFormFiled(
      {super.key,
      this.contentPadding,
      required this.hintText,
      this.hintStyle,
      this.enabledBorder,
      this.focusedBorder,
      this.fillColor,
      this.suffixIcon});
  final EdgeInsetsGeometry? contentPadding;
  final String hintText;
  final TextStyle? hintStyle;
  final InputBorder? enabledBorder;
  final InputBorder? focusedBorder;
  final Color? fillColor;
  final Widget? suffixIcon;
  final bool obscureText = false;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
          contentPadding: contentPadding ??
              const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          hintText: hintText,
          hintStyle: hintStyle ?? TextStyles.font14garyterColorsColorW400,
          enabledBorder: enabledBorder ??
              OutlineInputBorder(
                  borderSide: const BorderSide(
                    color: ProjectColors.grayColors,
                  ),
                  borderRadius: BorderRadius.circular(16)),
          focusedBorder: focusedBorder ??
              OutlineInputBorder(
                  borderSide: const BorderSide(
                    color: ProjectColors.mainColors,
                  ),
                  borderRadius: BorderRadius.circular(16)),
          fillColor: fillColor ?? ProjectColors.moreGrayColors,
          filled: true,
          suffixIcon: suffixIcon),
      obscureText: obscureText,
    );
  }
}
