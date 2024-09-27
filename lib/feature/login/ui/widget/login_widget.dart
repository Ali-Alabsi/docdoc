
import 'package:flutter/material.dart';

import '../../../../core/theming/colors.dart';
import '../../../../core/theming/spaces.dart';
import '../../../../core/theming/text_style.dart';
import '../../../../core/widget/app_text_form_filed.dart';
import '../../../../core/widget/button.dart';

class ButtonSignOut extends StatelessWidget {
  const ButtonSignOut({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'Already have an account yet ?',
          style: TextStyles.font12GrayColor,
        ),
        Text(
          'Sign Up',
          style: TextStyles.font12MainColorW400,
        )
      ],
    );
  }
}

class SignInWithAntherWay extends StatelessWidget {
  const SignInWithAntherWay({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Expanded(
              child: Container(
                color: ProjectColors.grayColors,
                height: 1,
              ),
            ),
            Spaces.width(10),
            Text(
              'Or sign in with',
              style: TextStyles.font12GrayColor,
            ),
            Spaces.width(10),
            Expanded(
              child: Container(
                color: ProjectColors.grayColors,
                height: 1,
              ),
            ),
          ],
        ),
        Spaces.height(30),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            CircleAvatar(
              radius: 25,
              backgroundColor: ProjectColors.moreGrayColors,
              child: Image.asset('assets/images/google.png'),
            ),
            CircleAvatar(
              radius: 25,
              backgroundColor: ProjectColors.moreGrayColors,
              child: Image.asset('assets/images/facebook.png'),
            ),
            CircleAvatar(
              radius: 25,
              backgroundColor: ProjectColors.moreGrayColors,
              child: Image.asset('assets/images/apple.png'),
            )
          ],
        ),
        Spaces.height(30),
      ],
    );
  }
}

class TitleLoginScreen extends StatelessWidget {
  const TitleLoginScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spaces.height(40),
        Align(
          alignment: Alignment.center,
          child: Text(
            "Welcome Back",
            style: TextStyles.font24MainColorColorW700,
          ),
        ),
        Spaces.height(20),
        Text(
          'We\'re excited to have you back, can\'t wait to see what you\'ve been up to since you last logged in.',
          style: TextStyles.font14garyterColorsColorW400,
        ),
      ],
    );
  }
}

class FormLoginScreen extends StatelessWidget {
  const FormLoginScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spaces.height(40),
        const AppTextFormFiled(
          hintText: "Email",
        ),
        Spaces.height(30),
        const AppTextFormFiled(
          hintText: "Password",
        ),
        Spaces.height(30),
        Align(
          alignment: Alignment.bottomRight,
          child: Text(
            'Forgot Password ? ',
            style: TextStyles.font12MainColorW400,
          ),
        ),
        Spaces.height(30),
        MainButton(
          name: 'Login',
          onPressed: () {},
          margin: const EdgeInsetsDirectional.all(0),
        ),
        Spaces.height(30),
      ],
    );
  }
}
