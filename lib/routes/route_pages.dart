import 'package:ecommerce/features/auth/views/screens/complete_profile_screen.dart';
import 'package:ecommerce/features/auth/views/screens/email_verification_screen.dart';
import 'package:ecommerce/features/auth/views/screens/otp_screen.dart';
import 'package:ecommerce/features/auth/views/screens/splash_screen.dart';
import 'package:ecommerce/features/bottom_nav/views/bottom_nav_screen.dart';
import 'package:ecommerce/routes/route_name.dart';

abstract class RoutePage {
  static const String initialRoutes = RouteName.splashScreen;

  static var routes = {
    RouteName.splashScreen : (context) => const SplashScreen(),
    RouteName.completeProfileScreen : (context) => const CompleteProfileScreen(),
    RouteName.emailVerificationScreen : (context) => const EmailVerificationScreen(),
    RouteName.otpVerificationScreen : (context) => const OtpVerificationScreen(),
    RouteName.bottomNavScreen : (context) => const BottomNavScreen(),
  };
}
