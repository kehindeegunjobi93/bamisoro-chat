import 'package:bamisoro/screens/chat.dart';
import 'package:bamisoro/screens/login_screen.dart';
import 'package:bamisoro/screens/registration.dart';
import 'package:bamisoro/screens/welcome.dart';
import 'package:flutter/material.dart';

void main() => runApp(Bamisoro());

class Bamisoro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        ChatScreen.id: (context) => ChatScreen(),
      }
    );
  }
}