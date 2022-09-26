import 'package:flutter/material.dart';
import 'package:whatsapp_clone/features/auth/views/welcome.dart';

void main() {
  runApp(const WhatsApp());
}

class WhatsApp extends StatelessWidget {
  const WhatsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "WhatsApp Clone",
      home: WelcomePage(),
    );
  }
}
