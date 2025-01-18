import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:nutrimenu/features/onboarding/widgets/get_started_button.dart';
import 'package:nutrimenu/features/onboarding/widgets/onboarding_image.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            OnboardingImage(),
            SizedBox(height: 30.h),
            const GetStartedButton(),
          ],
        ),
      ),
    );
  }
}
