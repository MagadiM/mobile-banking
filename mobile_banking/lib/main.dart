// ignore_for_file: unused_element

import 'package:flutter/material.dart';
import 'package:mobile_banking/screens/loginscreen.dart';

void main() {
  runApp(const MobileBanking());
}

class MobileBanking extends StatelessWidget {
  const MobileBanking({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mobile Banking',
      theme: ThemeData(primarySwatch: Colors.green),
      home: LoginPage(),
    );
  }
}

