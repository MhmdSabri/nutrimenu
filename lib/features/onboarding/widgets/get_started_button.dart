import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:nutrimenu/core/helpers/extensions.dart';
import 'package:nutrimenu/core/routing/routes.dart';
import 'package:nutrimenu/core/theming/colors.dart';
import 'package:nutrimenu/core/theming/styles.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 10.w),
      child: TextButton(
          onPressed: () {
            context.pushNamed(Routes.loginScreen);
          },
          style: ButtonStyle(
            backgroundColor: WidgetStateProperty.all(ColorsManager.mainGreen),
            tapTargetSize: MaterialTapTargetSize.shrinkWrap,
            minimumSize: WidgetStateProperty.all(Size(double.infinity, 52)),
            shape: WidgetStateProperty.all(RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16))),
          ),
          child: Text(
            "Get Started",
            style: TextStyles.font16White400Weight,
          )),
    );
  }
}
