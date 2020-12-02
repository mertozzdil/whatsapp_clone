import "package:flutter/material.dart";
import 'package:whatsapp_clone/whatsapp_home.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new MaterialApp(
      title: "WhatsApp",
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primaryColor: new Color(0xff075E54),
        accentColor: new Color(0xff25D366)
      ),
      home: new WhatsAppHome(),
    );
  }
}