import 'package:flutter/material.dart';

class CustomButton extends StatefulWidget {
  const CustomButton({super.key});

  @override
  State<CustomButton> createState() => _CustomButtonState();
}

class _CustomButtonState extends State<CustomButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.07,
      width: MediaQuery.of(context).size.width * 0.9,
      child: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              // Define the action for the button here
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green, // Button color
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30), // Rounded corners
              ),
            ),
            child: const Text(
              'Custom Button',
              style: TextStyle(
                color: Colors.white, // Text color
                fontSize: 16, // Text size
              ),
            ),
          ),

        ],
      ),
    );
  }
}