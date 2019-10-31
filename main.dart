import 'package:flutter/material.dart';
import './whatsapp_home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WhatsApp',
      theme: ThemeData(
        primaryColor: Colors.green[900],
        accentColor: Colors.white,
      ),
     debugShowCheckedModeBanner: false,
      home: WhatsAppHome(),
    );
  }
}
