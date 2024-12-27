import 'package:flutter/material.dart';
import 'package:mobile_banking/screens/home_page.dart';

void main() {
  runApp(BankingApp());
}

class BankingApp extends StatelessWidget {
  const BankingApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mobile Banking',
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: MyHomePage(),
    );
  }
}
