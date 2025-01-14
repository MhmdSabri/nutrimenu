import 'package:flutter/material.dart';
import 'package:nutrimenu/core/routing/app_router.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:nutrimenu/core/routing/routes.dart';
import 'package:nutrimenu/core/theming/colors.dart';

class NutrimenuApp extends StatelessWidget {
  final AppRouter apppRouter;
  const NutrimenuApp({super.key, required this.apppRouter});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(360, 690),
      child: MaterialApp(
        title: 'Nutrimenu',
        theme: ThemeData(
            primaryColor: ColorsManager.mainGreen,
            scaffoldBackgroundColor: Colors.white),
        onGenerateRoute: apppRouter.generateRoute,
        debugShowCheckedModeBanner: false,
        initialRoute: Routes.onBoardingScreen,
      ),
    );
  }
}
