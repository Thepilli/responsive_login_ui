import 'package:flutter/material.dart';
import 'package:responsive_login_ui/utils/pallete.dart';

class GradientButton extends StatelessWidget {
  const GradientButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: const LinearGradient(
              colors: [Pallete.gradient1, Pallete.gradient2, Pallete.gradient3],
              begin: Alignment.bottomLeft,
              end: Alignment.topRight),
          borderRadius: BorderRadius.circular(20)),
      child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              fixedSize: const Size(400, 70), shadowColor: Colors.transparent, backgroundColor: Colors.transparent),
          child: const Text(
            'Sign in',
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 17),
          )),
    );
  }
}
