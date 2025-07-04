import 'package:flutter/material.dart';
import 'package:medicare_connect/Components/CustomButton.dart';
import 'package:medicare_connect/Components/CustomTextInputField.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text('Login Screen'),
      ),
      body: Column(
        children: [
          CustomTextField(),
          CustomTextField(),
          CustomButton()
        ],
      ),
    );
  }
}
