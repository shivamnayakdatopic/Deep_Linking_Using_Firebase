import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
   HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Deep Linking"),
      ),

      body: Container(
        child: const Text("Deep Link Page"),
      ),
    );
  }
}