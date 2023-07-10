// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:responsive_login_ui/widgets/gradient_button.dart';
import 'package:responsive_login_ui/widgets/login_field.dart';
import 'package:responsive_login_ui/widgets/social_button.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                Image.asset('assets/images/signin_balls.png'),
                Text(
                  'Sign In',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
                ),
                SizedBox(height: 50),
                SocialButton(
                  iconPath: 'assets/svgs/g_logo.svg',
                  label: 'Continue with Google',
                  onPressed: () {},
                ),
                SizedBox(height: 15),
                SocialButton(
                  iconPath: 'assets/svgs/f_logo.svg',
                  label: 'Continue with Facebbok',
                  onPressed: () {},
                ),
                SizedBox(height: 15),
                Text('or', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
                SizedBox(height: 15),
                LoginField(hintText: 'Email', isHidden: false),
                SizedBox(height: 15),
                LoginField(hintText: 'Password', isHidden: true),
                SizedBox(height: 20),
                GradientButton(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
