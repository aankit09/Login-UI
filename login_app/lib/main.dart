import 'package:flutter/material.dart';
import 'package:login_app/forgotpassword.dart';
import 'package:login_app/loginscreen.dart';
import 'package:login_app/signupscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LoginApp',
      debugShowCheckedModeBanner: false,
      //  home: LoginScreen(),

      initialRoute: LoginScreen.id,
      routes: {
        LoginScreen.id: (context) => LoginScreen(),
        SignUpScreen.id: (context) => SignUpScreen(),
        ForgotPassword.id: (context) => ForgotPassword(),
      },
    );
  }
}
