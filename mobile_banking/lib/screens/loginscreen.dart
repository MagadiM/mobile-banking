// ignore_for_file: prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';
import 'package:mobile_banking/screens/signup.dart';


// Login page widget
class LoginPage extends StatelessWidget {
  LoginPage({super.key});

  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade500,
        title: const Center(
          child: Text(
            "Login",
            style: TextStyle(fontWeight: FontWeight.bold
          ),
        ),
      ),
    ),
    body: Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          TextField(
            decoration: InputDecoration(
              labelText: 'Username',
              border: OutlineInputBorder(),
            ),
          ),
          TextField(
            decoration: InputDecoration(
              labelText: 'Password',
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => LoginPage()),
                  );
            },
            child: Text('Login'),
            ),
            const SizedBox(height: 10),
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SignUpPage(),
                );
              },
              child: const Text('Don’t have an account? Sign Up'),
            ),
        ]
      ),
      )
  );
  }
}

class DashboardPage {
  const DashboardPage();
}

class SignUpPage {
  const SignUpPage();
}