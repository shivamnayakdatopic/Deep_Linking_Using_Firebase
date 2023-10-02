import 'package:deeplink_app/firebase_dynamic_link.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
   HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Deep Linking Home"),
      ),

      body: GestureDetector(
        onTap: () async {
          // String generateLink = await FirebaseDynamicLinkService.createDynamicLink(false);
          // print("Link--- $generateLink");
        },
        child: Container(
          child: const Text("Deep Link Page"),
        ),
      ),
    );
  }
}