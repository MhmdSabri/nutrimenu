import 'package:flutter/material.dart';

class OnboardingImage extends StatelessWidget {
  const OnboardingImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [Image.asset("assets/images/onboarding.png")],
    );
  }
}
