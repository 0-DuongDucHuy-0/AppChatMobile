import 'package:flutter/material.dart';
import 'package:whatsapp_messager/common/theme/dark_theme.dart';
import 'package:whatsapp_messager/common/theme/light_theme.dart';
import 'package:whatsapp_messager/feature/auth/pages/login_page.dart';
import 'package:whatsapp_messager/feature/welcome/pages/welcome_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WhatsApp Me',
      theme: lightTheme(),
      darkTheme: darkTheme(),
      themeMode: ThemeMode.system,
      home: const LoginPage(),
    );
  }
}

