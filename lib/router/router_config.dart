import 'package:authblax/router/router.dart';
import 'package:authblax/screens/authentication_ui.dart';
import 'package:authblax/screens/forget_password.dart';
import 'package:authblax/screens/login_page.dart';
import 'package:authblax/screens/new_passport.dart';
import 'package:authblax/screens/otp_verification.dart';
import 'package:authblax/screens/password_changed.dart';
import 'package:authblax/screens/signup_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(routes: [
  GoRoute(
      path: Routers.signuppage.path,
      name: Routers.signuppage.name,
      pageBuilder: (context, state) {
        return const CupertinoPage(child: SignupPage());
      }),
  GoRoute(
      path: Routers.authenticationpage.path,
      name: Routers.authenticationpage.name,
      pageBuilder: (context, state) {
        return const CupertinoPage(child: AuthenticationUI());
      }),
  GoRoute(
      path: Routers.loginpage.path,
      name: Routers.loginpage.name,
      pageBuilder: (context, state) {
        return const CupertinoPage(child: LoginPage());
      }),
  GoRoute(
      path: Routers.forgetpassword.path,
      name: Routers.forgetpassword.name,
      pageBuilder: (context, state) {
        return const CupertinoPage(child: ForgetPasswordPage());
      }),
  GoRoute(
      path: Routers.newpassword.path,
      name: Routers.newpassword.name,
      pageBuilder: (context, state) {
        return const CupertinoPage(child: NewPasswordPage());
      }),
  GoRoute(
      path: Routers.otpverification.path,
      name: Routers.otpverification.name,
      pageBuilder: (context, state) {
        return const CupertinoPage(child: OtfVerificationPage());
      }),
  GoRoute(
      path: Routers.passwordchanges.path,
      name: Routers.passwordchanges.name,
      pageBuilder: (context, state) {
        return const CupertinoPage(child: PasswordChangesPage());
      }),
]);
