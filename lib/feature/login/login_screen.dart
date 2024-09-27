import 'package:flutter/material.dart';
import '../../../../core/theming/spaces.dart';
import '../../../../core/theming/text_style.dart';
import '../../../../core/widget/app_text_form_filed.dart';
import '../../core/theming/colors.dart';
import '../../core/widget/button.dart';
import 'ui/widget/login_widget.dart';


class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(24.0),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  TitleLoginScreen(),
                  FormLoginScreen(),
                  SignInWithAntherWay(),
                  ButtonSignOut()
                ],
              ),
            ),
          )),
    );
  }
}
