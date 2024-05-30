import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: const Color(0xDD000000),
      body: Center(
        child: const Text(
          "Welcome Screen",
          textAlign: TextAlign.center,
          style: TextStyle(decoration: TextDecoration.underline, color: Colors.white,),
        ),


    ),
    );

  }
}







// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// class LoginPage extends StatefulWidget {
//   const LoginPage({super.key});
//
//   @override
//   State<LoginPage> createState() => _LoginPageState();
// }
//
// class _LoginPageState extends State<LoginPage> {
//
//
//   @override
//   Widget build(BuildContext context) {
//     return const Scaffold(
//       backgroundColor: const Color(0xDD000000),
//       body: Center(
//         child: Column(
//
//         ),
//       ),
//     );
//   }
// }
