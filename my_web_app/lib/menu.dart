import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(20.0),
            child: Image.asset(
              '../assets/images/flutter-windows-promo.jpg',
              height: 200.0,
              width: 200.0,
            ),
          ),
          const SizedBox(height: 25.0),
          const Text(
            "Welcome to ",
            style: TextStyle(fontSize: 20),
          )
        ],
      ),
    );
  }
}
