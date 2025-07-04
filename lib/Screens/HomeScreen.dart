import 'package:flutter/material.dart';
import 'package:medicare_connect/Constants/Colors.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    
    return Scaffold(
      appBar: AppBar(
        title: const Text('Doctor Dashboard'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: size.width * 0.05,
            vertical: size.height * 0.03,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Welcome, Doctor',
                style: Theme.of(context).textTheme.headlineSmall,
              ),
              SizedBox(height: size.height * 0.02),
              Text(
                'Your dashboard is ready',
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              SizedBox(height: size.height * 0.05),
              // Add more dashboard content here
            ],
          ),
        ),
      ),
    );
  }
}